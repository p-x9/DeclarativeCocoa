import glob
import os
import re
import argparse
import subprocess

header = '''
// Generated file
// DO NOT EDIT THIS FILE

'''

supported_dir_path = '../scripts/supported'
generated_dir_path = '../Sources/DeclarativeCocoa/Generated'

tab = '    '

overwrite = True
target = 'Cocoa'


def get_swift_header(class_name: str) -> str:
    process = subprocess.run(
        [f"/bin/bash -c 'echo -e \"import {target}\n:type lookup {class_name}\" | swift repl'"],
        shell=True,
        text=True,
        capture_output=True)
    return process.stdout


def generate(class_name: str) -> None:
    output_path = f"{generated_dir_path}/{target}/wrap/{class_name}+.generated.swift"

    text = get_swift_header(class_name)

    if 'objective_c_class' not in text:
        return

    text = text.replace('}', '}\n')
    text = text.replace('@objc ', '')

    # Strip Comments
    text = re.sub('/\\*(.|\\s)*?\\*/', '', text)
    text = re.sub('//.*', '', text)

    lines = text.split(sep="\n")
    lines = list(filter(lambda line: line.startswith('  '), lines))
    lines = list(map(lambda line: line[len('  '):], lines))
    lines = list(filter(lambda line: not line.startswith('  '), lines))

    output_lines = list[str]()

    current_attributes = list[str]()
    for line in lines:
        if line.startswith('@') and ('var ' not in line) and ('func ' not in line):
            current_attributes.append(line)
        else:
            attributes = ' '.join(current_attributes)
            if ('@available' in attributes and 'renamed' in attributes) or ('@available' in line and 'renamed:' in line) or 'override ' in line:
                current_attributes = []
                continue
            function = f"{tab}@discardableResult\n{tab}{line}"
            if len(current_attributes) == 0:
                output_lines.append(function)
            else:
                output_lines.append(tab + f'\n{tab}'.join(current_attributes) + '\n' + function)
            current_attributes = []

    output_lines = list(filter(lambda line: 'var ' not in line, output_lines))
    output_lines = list(filter(lambda line: 'class func' not in line, output_lines))
    output_lines = list(filter(lambda line: 'static func' not in line, output_lines))
    output_lines = list(filter(lambda line: ' init' not in line, output_lines))
    output_lines = list(filter(lambda line: ' optional ' not in line, output_lines))
    output_lines = list(filter(lambda line: '@IBAction ' not in line, output_lines))
    output_lines = list(filter(lambda line: line.endswith(')'), output_lines))
    output_lines = list(map(lambda line: line.replace('open ', 'public '), output_lines))
    output_lines = list(map(lambda line: line.replace(') func ', f')\n{tab}func '), output_lines))
    output_lines = list(map(lambda line: line.replace('func ', 'public func '), output_lines))

    if len(output_lines) == 0:
        return

    def convert(line: str) -> str:
        function_line = line.split('\n')[-1]
        components = function_line.split(' ')
        print(components)
        function_name = components[components.index('func') + 1]

        input_with_label = function_line.split('func')[-1]
        input_with_label = input_with_label[input_with_label.index('(') + 1:-1]
        labels = input_with_label.split(', ')
        labels = list(map(lambda c: c.split(' ')[0], labels))
        labels = list(map(lambda c: c.replace(':', ''), labels))

        inputs = list(filter(lambda c: len(c) > 0 and c[-1] == ':', components))
        inputs = list(map(lambda c: c[:-1], inputs))
        inputs = list(map(lambda c: c.split('(')[-1], inputs))
        inputs = list(filter(lambda c: not len(c) == 0, inputs))

        args = list[str]()

        for label, input in zip(labels, inputs):
            if label == '_':
                args.append(input)
            else:
                args.append(f"{label}: {input}")

        if not function_name[-2:] == '()':
            function_name = function_name.split('(')[0] + '(' + ', '.join(args) + ')'

        return line + ' -> Self' + ' {\n' + f'{tab}{tab}self.value.' + function_name + \
            f"\n{tab}{tab}return Modify.DynamicMemberWrap(self.value)\n{tab}}}"

    output_lines = list(map(convert, output_lines))

    output = header
    output += f'#if canImport({target})\nimport {target}\n\nextension Modify.DynamicMemberWrap where T: ' + class_name + ' {\n'
    output += '\n\n'.join(output_lines)
    output += '\n}\n\n#endif\n'

    if overwrite or not os.path.exists(output_path):
        f = open(output_path, 'w')
        f.write(output)
        f.close()


def parse_args() -> None:
    global overwrite, target

    parser = argparse.ArgumentParser(
        description="generate modifier"
    )

    parser.add_argument("--target",
                        type=str,
                        help="target(Cocoa/UIKit)",
                        default=target,
                        required=True)
    parser.add_argument("--overwrite",
                        action='store_true',
                        help="overwrite generated files",
                        default=False)

    args = parser.parse_args()

    overwrite = args.overwrite
    target = args.target


if __name__ == '__main__':
    parse_args()

    f = open(f"{supported_dir_path}/{target}.txt", 'r')
    classes = f.read().split('\n')
    classes = list(filter(lambda c: not c == '', classes))

    for class_name in classes:
        generate(class_name=class_name)

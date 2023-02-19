import glob
import os
import argparse

generated_dir_path = '../Sources/DeclarativeCocoa/Generated'

tab = '    '

overwrite = False
target = 'Cocoa'

def generate(file: str):
    class_name = file.split('/')[-1]
    class_name = class_name.split('.')[0]
    class_name = class_name.replace('+', '')

    output_path = f"{generated_dir_path}/{target}/value/{class_name}+value.generated.swift"

    f = open(file, 'r', encoding='UTF-8')
    text = f.read()

    text = text.replace('@discardableResult', f'@discardableResult\n{tab}@_disfavoredOverload')
    text = text.replace('-> Self', '-> T')
    text = text.replace('return self', 'return value')

    f.close()

    if overwrite or not os.path.exists(output_path):
        f = open(output_path, 'w')
        f.write(text)
        f.close()


def parse_args():
    global overwrite, target

    parser = argparse.ArgumentParser(
        description="generate overload modifier"
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

    files = glob.glob(f'../Sources/DeclarativeCocoa/Generated/{target}/wrap/*.swift')

    for file in files:
        generate(file)

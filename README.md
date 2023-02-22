# DeclarativeCocoa

Declarative UIKit/Cocoa.  
Allow defining properties in the method chain.  
(This library is an extension of [Modify](https://github.com/p-x9/Modify) for UIKit/Cocoa.)

## Example
Properties can be defined as follows.
```swift
let button: UIButton = .init()^
        .setTitle("normal", for: .normal)
        .setTitle("highlighted", for: .highlighted)
        .backgroundColor(.blue)
        .tintColor(.systemOrange)
        .setImage(.init(systemName: "swift"), for: .normal)
        .isEnabled(false)
        .translatesAutoresizingMaskIntoConstraints(false)
```

The following SwiftUI-like view layout is possible.
```swift
struct MyView: UIViewRepresentable {
    func makeUIView(context: Context) -> some UIView {
        UIScrollView()^ {
            UIStackView()^ {
                UIStackView()^ {
                    UILabel()^
                        .text("Hello")
                        .backgroundColor(.red)
                    UIStackView()^ {
                        UIView()^
                            .backgroundColor(.orange)
                        UILabel()^
                            .text("2")
                            .textAlignment(.center)
                            .backgroundColor(.yellow)
                        UISegmentedControl()^
                            .insertSegment(withTitle: "A", at: 0, animated: false)
                            .insertSegment(withTitle: "B", at: 1, animated: false)
                            .selectedSegmentIndex(1)
                        UITextField()^
                            .borderStyle(.roundedRect)
                            .placeholder("Name")
                    }
                    .axis(.vertical)
                    .distribution(.fillEqually)
                    .alignment(.fill)
                }
                .distribution(.fillEqually)

                UITextView()^
                    .text(
                        """
                        Hello
                        Hello
                        こんにちは
                        """
                    )

                UIImageView()^
                    .image(.init(systemName: "swift"))
                    .contentMode(.scaleAspectFit)

                UIButton(type: .system)^
                    .setTitle("Hello", for: .normal)
                    .setTitle("Highlighted", for: .highlighted)

                UIStackView()^ {
                    UIStepper()
                    UISwitch()^
                        .isOn(true)
                }

                UISearchBar()^
                    .placeholder("Google")

                UIToolbar()^
                    .items([
                        UIBarButtonItem(systemItem: .refresh),
                        UIBarButtonItem(systemItem: .search),
                        UIBarButtonItem(systemItem: .flexibleSpace),
                        UIBarButtonItem(title: "Save", style: .plain, target: nil, action: nil)
                    ])

                UISlider()^
                    .setValue(0.7, animated: false)
                    .translatesAutoresizingMaskIntoConstraints(false)
                    .modify {
                        $0.addConstraint($0.heightAnchor.constraint(equalToConstant: 50))
                    }

                UIProgressView()^
                    .tintColor(.green)
                    .progress(0.2)
                    .translatesAutoresizingMaskIntoConstraints(false)
                    .modify {
                        $0.addConstraint($0.heightAnchor.constraint(equalToConstant: 20))
                    }

                UIDatePicker()

                if #available(iOS 14, *) {
                    UIStackView()^ {
                        UIView()
                        UIColorWell()^
                            .translatesAutoresizingMaskIntoConstraints(false)
                            .modify {
                                $0.addConstraint($0.heightAnchor.constraint(equalToConstant: 50))
                                $0.addConstraint($0.widthAnchor.constraint(equalToConstant: 50))
                            }
                        UIView()
                    }
                }

                UIActivityIndicatorView()^
                    .style(.large)
                    .startAnimating()

            }
            .axis(.vertical)
            .distribution(.fill)
            .spacing(2)
            .frame(.init(origin: .init(x: 20, y: 50),
                         size: .init(width: 350, height: 600)))
        }
        .backgroundColor(.cyan)
        .contentInsetAdjustmentBehavior(.never)
    }
```

## About CALayer
For layers, use this [repository](https://github.com/p-x9/DeclarativeCoreAnimation).  
[DeclarativeCoreAnimation](https://github.com/p-x9/DeclarativeCoreAnimation)

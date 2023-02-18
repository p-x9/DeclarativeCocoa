
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UIStackView {
    @discardableResult
    @_disfavoredOverload
    public func addArrangedSubview(_ view: UIView) -> T {
        value.addArrangedSubview(view)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func removeArrangedSubview(_ view: UIView) -> T {
        value.removeArrangedSubview(view)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func insertArrangedSubview(_ view: UIView, at stackIndex: Int) -> T {
        value.insertArrangedSubview(view, at: stackIndex)
        return value
    }

    @available(iOS 11.0, *)
    @discardableResult
    @_disfavoredOverload
    public func setCustomSpacing(_ spacing: CGFloat, after arrangedSubview: UIView) -> T {
        value.setCustomSpacing(spacing, after: arrangedSubview)
        return value
    }
}

#endif

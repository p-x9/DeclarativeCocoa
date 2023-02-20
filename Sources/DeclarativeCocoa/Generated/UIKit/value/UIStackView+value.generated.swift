
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UIStackView {
    @discardableResult
    @_disfavoredOverload
    public func addArrangedSubview(_ view: UIView) -> T {
        self.value.addArrangedSubview(view)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func removeArrangedSubview(_ view: UIView) -> T {
        self.value.removeArrangedSubview(view)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func insertArrangedSubview(_ view: UIView, at stackIndex: Int) -> T {
        self.value.insertArrangedSubview(view, at: stackIndex)
        return self.value
    }

    @available(iOS 11.0, *)
    @discardableResult
    @_disfavoredOverload
    public func setCustomSpacing(_ spacing: CGFloat, after arrangedSubview: UIView) -> T {
        self.value.setCustomSpacing(spacing, after: arrangedSubview)
        return self.value
    }
}

#endif

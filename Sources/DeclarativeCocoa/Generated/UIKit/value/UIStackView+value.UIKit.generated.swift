
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UIStackView {
    @discardableResult
    @_disfavoredOverload
    public func addArrangedSubview(_ view: UIKit.UIView) -> T {
        self.value.addArrangedSubview(view)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func removeArrangedSubview(_ view: UIKit.UIView) -> T {
        self.value.removeArrangedSubview(view)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func insertArrangedSubview(_ view: UIKit.UIView, at stackIndex: Swift.Int) -> T {
        self.value.insertArrangedSubview(view, at: stackIndex)
        return self.value
    }

    @available(iOS 11.0, *)
    @discardableResult
    @_disfavoredOverload
    public func setCustomSpacing(_ spacing: CoreFoundation.CGFloat, after arrangedSubview: UIKit.UIView) -> T {
        self.value.setCustomSpacing(spacing, after: arrangedSubview)
        return self.value
    }
}

#endif

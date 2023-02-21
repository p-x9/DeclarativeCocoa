
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UIStackView {
    @discardableResult
    public func addArrangedSubview(_ view: UIKit.UIView) -> Self {
        self.value.addArrangedSubview(view)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func removeArrangedSubview(_ view: UIKit.UIView) -> Self {
        self.value.removeArrangedSubview(view)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func insertArrangedSubview(_ view: UIKit.UIView, at stackIndex: Swift.Int) -> Self {
        self.value.insertArrangedSubview(view, at: stackIndex)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 11.0, *)
    @discardableResult
    public func setCustomSpacing(_ spacing: CoreFoundation.CGFloat, after arrangedSubview: UIKit.UIView) -> Self {
        self.value.setCustomSpacing(spacing, after: arrangedSubview)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif
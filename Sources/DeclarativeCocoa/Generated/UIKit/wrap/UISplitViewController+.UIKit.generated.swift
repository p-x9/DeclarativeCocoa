
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UISplitViewController {
    @available(iOS 14.0, *)
    @discardableResult
    public func setViewController(_ vc: UIKit.UIViewController?, for column: UIKit.UISplitViewController.Column) -> Self {
        self.value.setViewController(vc, for: column)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 14.0, *)
    @discardableResult
    public func hide(_ column: UIKit.UISplitViewController.Column) -> Self {
        self.value.hide(column)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 14.0, *)
    @discardableResult
    public func show(_ column: UIKit.UISplitViewController.Column) -> Self {
        self.value.show(column)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif


// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UIFocusSystem {
    @available(iOS 12.0, *)
    @discardableResult
    public func requestFocusUpdate(to environment: UIKit.UIFocusEnvironment) -> Self {
        self.value.requestFocusUpdate(to: environment)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 12.0, *)
    @discardableResult
    public func updateFocusIfNeeded() -> Self {
        self.value.updateFocusIfNeeded()
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

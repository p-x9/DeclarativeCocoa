
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UIFocusSystem {
    @available(iOS 12.0, *)
    @discardableResult
    @_disfavoredOverload
    public func requestFocusUpdate(to environment: UIKit.UIFocusEnvironment) -> T {
        self.value.requestFocusUpdate(to: environment)
        return self.value
    }

    @available(iOS 12.0, *)
    @discardableResult
    @_disfavoredOverload
    public func updateFocusIfNeeded() -> T {
        self.value.updateFocusIfNeeded()
        return self.value
    }
}

#endif

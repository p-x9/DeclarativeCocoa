
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UIDynamicBehavior {
    @discardableResult
    public func addChildBehavior(_ behavior: UIKit.UIDynamicBehavior) -> Self {
        self.value.addChildBehavior(behavior)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func removeChildBehavior(_ behavior: UIKit.UIDynamicBehavior) -> Self {
        self.value.removeChildBehavior(behavior)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func willMove(to dynamicAnimator: UIKit.UIDynamicAnimator?) -> Self {
        self.value.willMove(to: dynamicAnimator)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

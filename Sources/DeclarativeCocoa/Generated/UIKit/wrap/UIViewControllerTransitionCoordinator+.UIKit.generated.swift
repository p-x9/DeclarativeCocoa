
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UIViewControllerTransitionCoordinator {
    @discardableResult
    @available(iOS, introduced: 7.0, deprecated: 10.0)
    public func notifyWhenInteractionEnds(_ handler: @escaping (UIKit.UIViewControllerTransitionCoordinatorContext) -> Swift.Void) -> Self {
        self.value.notifyWhenInteractionEnds(handler)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 10.0, *)
    @discardableResult
    public func notifyWhenInteractionChanges(_ handler: @escaping (UIKit.UIViewControllerTransitionCoordinatorContext) -> Swift.Void) -> Self {
        self.value.notifyWhenInteractionChanges(handler)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif
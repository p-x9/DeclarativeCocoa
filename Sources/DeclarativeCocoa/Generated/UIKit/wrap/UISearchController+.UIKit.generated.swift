
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UISearchController {
    @available(iOS 8.0, *)
    @discardableResult
    public func animateTransition(using transitionContext: UIKit.UIViewControllerContextTransitioning) -> Self {
        self.value.animateTransition(using: transitionContext)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 8.0, *)
    @discardableResult
    public func animationEnded(_ transitionCompleted: Swift.Bool) -> Self {
        self.value.animationEnded(transitionCompleted)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

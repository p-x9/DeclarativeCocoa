
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UISearchController {
    @available(iOS 8.0, *)
    @discardableResult
    @_disfavoredOverload
    public func animateTransition(using transitionContext: UIKit.UIViewControllerContextTransitioning) -> T {
        self.value.animateTransition(using: transitionContext)
        return self.value
    }

    @available(iOS 8.0, *)
    @discardableResult
    @_disfavoredOverload
    public func animationEnded(_ transitionCompleted: Swift.Bool) -> T {
        self.value.animationEnded(transitionCompleted)
        return self.value
    }
}

#endif


// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UIViewPropertyAnimator {
    @discardableResult
    public func addAnimations(_ animation: @escaping () -> Swift.Void, delayFactor: CoreFoundation.CGFloat) -> Self {
        self.value.addAnimations(animation, delayFactor: delayFactor)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func addAnimations(_ animation: @escaping () -> Swift.Void) -> Self {
        self.value.addAnimations(animation)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func continueAnimation(withTimingParameters parameters: UIKit.UITimingCurveProvider?, durationFactor: CoreFoundation.CGFloat) -> Self {
        self.value.continueAnimation(withTimingParameters: parameters, durationFactor: durationFactor)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 10.0, *)
    @discardableResult
    public func startAnimation() -> Self {
        self.value.startAnimation()
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 10.0, *)
    @discardableResult
    public func startAnimation(afterDelay delay: Foundation.TimeInterval) -> Self {
        self.value.startAnimation(afterDelay: delay)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 10.0, *)
    @discardableResult
    public func pauseAnimation() -> Self {
        self.value.pauseAnimation()
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 10.0, *)
    @discardableResult
    public func stopAnimation(_ withoutFinishing: Swift.Bool) -> Self {
        self.value.stopAnimation(withoutFinishing)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 10.0, *)
    @discardableResult
    public func finishAnimation(at finalPosition: UIKit.UIViewAnimatingPosition) -> Self {
        self.value.finishAnimation(at: finalPosition)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

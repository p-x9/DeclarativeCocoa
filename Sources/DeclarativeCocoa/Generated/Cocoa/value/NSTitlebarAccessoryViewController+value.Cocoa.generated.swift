
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSTitlebarAccessoryViewController {
    @available(macOS 10.10, *)
    @discardableResult
    @_disfavoredOverload
    nonisolated public func animationDidStop(_ animation: AppKit.NSAnimation) -> T {
        self.value.animationDidStop(animation)
        return self.value
    }

    @available(macOS 10.10, *)
    @discardableResult
    @_disfavoredOverload
    nonisolated public func animationDidEnd(_ animation: AppKit.NSAnimation) -> T {
        self.value.animationDidEnd(animation)
        return self.value
    }

    @available(macOS 10.10, *)
    @discardableResult
    @_disfavoredOverload
    nonisolated public func animation(_ animation: AppKit.NSAnimation, didReachProgressMark progress: AppKit.NSAnimation.Progress) -> T {
        self.value.animation(animation, didReachProgressMark: progress)
        return self.value
    }
}

#endif
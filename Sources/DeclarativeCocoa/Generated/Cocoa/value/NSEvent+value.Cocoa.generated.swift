
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSEvent {
    @available(macOS 10.7, *)
    @discardableResult
    @_disfavoredOverload
    public func trackSwipeEvent(options: AppKit.NSEvent.SwipeTrackingOptions = [], dampenAmountThresholdMin minDampenThreshold: CoreFoundation.CGFloat, max maxDampenThreshold: CoreFoundation.CGFloat, usingHandler trackingHandler: @escaping (CoreFoundation.CGFloat, AppKit.NSEvent.Phase, Swift.Bool, Swift.UnsafeMutablePointer<ObjectiveC.ObjCBool>) -> Swift.Void) -> T {
        self.value.trackSwipeEvent(options: options, dampenAmountThresholdMin: minDampenThreshold, max: maxDampenThreshold, usingHandler: trackingHandler)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func encode(with coder: Foundation.NSCoder) -> T {
        self.value.encode(with: coder)
        return self.value
    }
}

#endif

// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSClipView {
    @discardableResult
    @_disfavoredOverload
    public func viewFrameChanged(_ notification: Foundation.Notification) -> T {
        self.value.viewFrameChanged(notification)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func viewBoundsChanged(_ notification: Foundation.Notification) -> T {
        self.value.viewBoundsChanged(notification)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func scroll(to newOrigin: Foundation.NSPoint) -> T {
        self.value.scroll(to: newOrigin)
        return self.value
    }
}

#endif

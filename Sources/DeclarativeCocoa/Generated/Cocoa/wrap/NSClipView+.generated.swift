
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSClipView {
    @discardableResult
    public func viewFrameChanged(_ notification: Notification) -> Self {
        self.value.viewFrameChanged(notification)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func viewBoundsChanged(_ notification: Notification) -> Self {
        self.value.viewBoundsChanged(notification)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func scroll(to newOrigin: NSPoint) -> Self {
        self.value.scroll(to: newOrigin)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func reflectScrolledClipView(_ clipView: NSClipView) -> Self {
        self.value.reflectScrolledClipView(clipView)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func scroll(_ clipView: NSClipView, to point: NSPoint) -> Self {
        self.value.scroll(clipView, to: point)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

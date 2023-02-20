
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSScrollView {
    @discardableResult
    public func tile() -> Self {
        self.value.tile()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func reflectScrolledClipView(_ cView: NSClipView) -> Self {
        self.value.reflectScrolledClipView(cView)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func scrollWheel(with event: NSEvent) -> Self {
        self.value.scrollWheel(with: event)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.7, *)
    @discardableResult
    public func flashScrollers() -> Self {
        self.value.flashScrollers()
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.8, *)
    @discardableResult
    public func magnify(toFit rect: NSRect) -> Self {
        self.value.magnify(toFit: rect)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.8, *)
    @discardableResult
    public func setMagnification(_ magnification: CGFloat, centeredAt point: NSPoint) -> Self {
        self.value.setMagnification(magnification, centeredAt: point)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.9, *)
    @discardableResult
    public func addFloatingSubview(_ view: NSView, for axis: NSEvent.GestureAxis) -> Self {
        self.value.addFloatingSubview(view, for: axis)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

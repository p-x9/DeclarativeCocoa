
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSPathCell {
    @discardableResult
    public func setObjectValue(_ obj: Foundation.NSCopying?) -> Self {
        self.value.setObjectValue(obj)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func mouseEntered(with event: AppKit.NSEvent, frame: Foundation.NSRect, in view: AppKit.NSView) -> Self {
        self.value.mouseEntered(with: event, frame: frame, in: view)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func mouseExited(with event: AppKit.NSEvent, frame: Foundation.NSRect, in view: AppKit.NSView) -> Self {
        self.value.mouseExited(with: event, frame: frame, in: view)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.6, *)
    @discardableResult
    @_Concurrency.MainActor public func panel(_ sender: Any, didChangeToDirectoryURL url: Foundation.URL?) -> Self {
        self.value.panel(sender, didChangeToDirectoryURL: url)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.5, *)
    @discardableResult
    @_Concurrency.MainActor public func panel(_ sender: Any, willExpand expanding: Swift.Bool) -> Self {
        self.value.panel(sender, willExpand: expanding)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.5, *)
    @discardableResult
    @_Concurrency.MainActor public func panelSelectionDidChange(_ sender: Any?) -> Self {
        self.value.panelSelectionDidChange(sender)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

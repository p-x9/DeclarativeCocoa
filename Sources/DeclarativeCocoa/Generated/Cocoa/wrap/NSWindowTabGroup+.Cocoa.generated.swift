
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSWindowTabGroup {
    @discardableResult
    public func addWindow(_ window: AppKit.NSWindow) -> Self {
        self.value.addWindow(window)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func insertWindow(_ window: AppKit.NSWindow, at index: Swift.Int) -> Self {
        self.value.insertWindow(window, at: index)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func removeWindow(_ window: AppKit.NSWindow) -> Self {
        self.value.removeWindow(window)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

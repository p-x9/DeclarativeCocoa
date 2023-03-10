
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSPageLayout {
    @available(macOS 10.5, *)
    @discardableResult
    public func addAccessoryController(_ accessoryController: AppKit.NSViewController) -> Self {
        self.value.addAccessoryController(accessoryController)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.5, *)
    @discardableResult
    public func removeAccessoryController(_ accessoryController: AppKit.NSViewController) -> Self {
        self.value.removeAccessoryController(accessoryController)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func beginSheet(with printInfo: AppKit.NSPrintInfo, modalFor docWindow: AppKit.NSWindow, delegate: Any?, didEnd didEndSelector: ObjectiveC.Selector?, contextInfo: Swift.UnsafeMutableRawPointer?) -> Self {
        self.value.beginSheet(with: printInfo, modalFor: docWindow, delegate: delegate, didEnd: didEndSelector, contextInfo: contextInfo)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.5, message: "APIs deprecated as of macOS 10.9 and earlier are unavailable in Swift")
    public func setAccessoryView(_ accessoryView: AppKit.NSView!) -> Self {
        self.value.setAccessoryView(accessoryView)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.5, message: "APIs deprecated as of macOS 10.9 and earlier are unavailable in Swift")
    public func readPrintInfo() -> Self {
        self.value.readPrintInfo()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.5, message: "APIs deprecated as of macOS 10.9 and earlier are unavailable in Swift")
    public func writePrintInfo() -> Self {
        self.value.writePrintInfo()
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

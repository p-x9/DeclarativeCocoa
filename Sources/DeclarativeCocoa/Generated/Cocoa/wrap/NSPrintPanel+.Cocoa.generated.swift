
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSPrintPanel {
    @available(macOS 10.5, *)
    @discardableResult
    public func addAccessoryController(_ accessoryController: AppKit.NSViewController & AppKit.NSPrintPanelAccessorizing) -> Self {
        self.value.addAccessoryController(accessoryController)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.5, *)
    @discardableResult
    public func removeAccessoryController(_ accessoryController: AppKit.NSViewController & AppKit.NSPrintPanelAccessorizing) -> Self {
        self.value.removeAccessoryController(accessoryController)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.5, *)
    @discardableResult
    public func setDefaultButtonTitle(_ defaultButtonTitle: Swift.String?) -> Self {
        self.value.setDefaultButtonTitle(defaultButtonTitle)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func beginSheet(with printInfo: AppKit.NSPrintInfo, modalFor docWindow: AppKit.NSWindow, delegate: Any?, didEnd didEndSelector: ObjectiveC.Selector?, contextInfo: Swift.UnsafeMutableRawPointer?) -> Self {
        self.value.beginSheet(with: printInfo, modalFor: docWindow, delegate: delegate, didEnd: didEndSelector, contextInfo: contextInfo)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.5, message: "Use -addAccessoryController instead")
    public func setAccessoryView(_ accessoryView: AppKit.NSView?) -> Self {
        self.value.setAccessoryView(accessoryView)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.5, message: "APIs deprecated as of macOS 10.9 and earlier are unavailable in Swift")
    public func updateFromPrintInfo() -> Self {
        self.value.updateFromPrintInfo()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.5, message: "APIs deprecated as of macOS 10.9 and earlier are unavailable in Swift")
    public func finalWritePrintInfo() -> Self {
        self.value.finalWritePrintInfo()
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

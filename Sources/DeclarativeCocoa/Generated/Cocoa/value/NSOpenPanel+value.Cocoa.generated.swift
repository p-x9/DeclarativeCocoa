
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSOpenPanel {
    @discardableResult
    @_disfavoredOverload
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.6, message: "APIs deprecated as of macOS 10.9 and earlier are unavailable in Swift")
    public func beginSheet(forDirectory path: Swift.String?, file name: Swift.String?, types fileTypes: [Any]?, modalFor docWindow: AppKit.NSWindow?, modalDelegate delegate: Any?, didEnd didEndSelector: ObjectiveC.Selector?, contextInfo: Swift.UnsafeMutableRawPointer?) -> T {
        self.value.beginSheet(forDirectory: path, file: name, types: fileTypes, modalFor: docWindow, modalDelegate: delegate, didEnd: didEndSelector, contextInfo: contextInfo)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.6, message: "APIs deprecated as of macOS 10.9 and earlier are unavailable in Swift")
    public func begin(forDirectory path: Swift.String?, file name: Swift.String?, types fileTypes: [Any]?, modelessDelegate delegate: Any?, didEnd didEndSelector: ObjectiveC.Selector?, contextInfo: Swift.UnsafeMutableRawPointer?) -> T {
        self.value.begin(forDirectory: path, file: name, types: fileTypes, modelessDelegate: delegate, didEnd: didEndSelector, contextInfo: contextInfo)
        return self.value
    }
}

#endif


// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSSound {
    @discardableResult
    public func write(to pasteboard: AppKit.NSPasteboard) -> Self {
        self.value.write(to: pasteboard)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @available(macOS, unavailable, introduced: 10.5, deprecated: 10.9, message: "APIs deprecated as of macOS 10.9 and earlier are unavailable in Swift")
    public func setChannelMapping(_ channelMapping: [Any]!) -> Self {
        self.value.setChannelMapping(channelMapping)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func encode(with coder: Foundation.NSCoder) -> Self {
        self.value.encode(with: coder)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

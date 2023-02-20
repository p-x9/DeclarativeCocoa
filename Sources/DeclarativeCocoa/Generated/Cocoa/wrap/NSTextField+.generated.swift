
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSTextField {
    @discardableResult
    public func selectText(_ sender: Any?) -> Self {
        self.value.selectText(sender)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func textDidBeginEditing(_ notification: Foundation.Notification) -> Self {
        self.value.textDidBeginEditing(notification)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func textDidEndEditing(_ notification: Foundation.Notification) -> Self {
        self.value.textDidEndEditing(notification)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func textDidChange(_ notification: Foundation.Notification) -> Self {
        self.value.textDidChange(notification)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.8, message: "APIs deprecated as of macOS 10.9 and earlier are unavailable in Swift")
    public func setTitleWithMnemonic(_ stringWithAmpersand: Swift.String!) -> Self {
        self.value.setTitleWithMnemonic(stringWithAmpersand)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

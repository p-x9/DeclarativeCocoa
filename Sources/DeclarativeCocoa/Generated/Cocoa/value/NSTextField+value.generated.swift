
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSTextField {
    @discardableResult
    @_disfavoredOverload
    public func selectText(_ sender: Any?) -> T {
        value.selectText(sender)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func textDidBeginEditing(_ notification: Notification) -> T {
        value.textDidEndEditing(notification)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func textDidEndEditing(_ notification: Notification) -> T {
        value.textDidEndEditing(notification)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func textDidChange(_ notification: Notification) -> T {
        value.textDidChange(notification)
        return value
    }
}

#endif
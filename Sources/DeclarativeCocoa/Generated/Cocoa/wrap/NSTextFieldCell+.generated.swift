
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSTextFieldCell {
    @available(macOS 10.5, *)
    @discardableResult
    public func setWantsNotificationForMarkedText(_ flag: Swift.Bool) -> Self {
        self.value.setWantsNotificationForMarkedText(flag)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

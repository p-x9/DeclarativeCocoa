
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSPasteboard {
    @discardableResult
    public func releaseGlobally() -> Self {
        self.value.releaseGlobally()
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

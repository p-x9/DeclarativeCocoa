
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSPasteboard {
    @discardableResult
    @_disfavoredOverload
    public func releaseGlobally() -> T {
        self.value.releaseGlobally()
        return self.value
    }
}

#endif

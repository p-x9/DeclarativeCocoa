
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

@available(macOS 11.0, *)
extension Modify.DynamicMemberWrap where T: NSSearchToolbarItem {
    @discardableResult
    public func beginSearchInteraction() -> Self {
        self.value.beginSearchInteraction()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func endSearchInteraction() -> Self {
        self.value.endSearchInteraction()
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

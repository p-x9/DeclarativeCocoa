
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

@available(macOS 11.0, *)
extension Modify.DynamicMemberWrap where T: NSSearchToolbarItem {
    @discardableResult
    @_disfavoredOverload
    public func beginSearchInteraction() -> T {
        self.value.beginSearchInteraction()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func endSearchInteraction() -> T {
        self.value.endSearchInteraction()
        return self.value
    }
}

#endif
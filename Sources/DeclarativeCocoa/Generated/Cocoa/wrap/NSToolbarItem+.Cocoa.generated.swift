
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSToolbarItem {
    @discardableResult
    public func validate() -> Self {
        self.value.validate()
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

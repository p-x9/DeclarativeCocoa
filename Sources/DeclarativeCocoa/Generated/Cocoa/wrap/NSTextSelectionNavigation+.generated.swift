
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

@available(macOS 12.0, *)
extension Modify.DynamicMemberWrap where T: NSTextSelectionNavigation {
    @discardableResult
    public func flushLayoutCache() -> Self {
        self.value.flushLayoutCache()
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

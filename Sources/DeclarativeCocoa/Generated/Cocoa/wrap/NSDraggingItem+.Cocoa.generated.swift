
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSDraggingItem {
    @discardableResult
    public func setDraggingFrame(_ frame: Foundation.NSRect, contents: Any?) -> Self {
        self.value.setDraggingFrame(frame, contents: contents)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

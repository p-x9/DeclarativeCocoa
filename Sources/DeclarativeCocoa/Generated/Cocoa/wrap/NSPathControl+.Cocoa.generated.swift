
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSPathControl {
    @discardableResult
    public func setDraggingSourceOperationMask(_ mask: AppKit.NSDragOperation, forLocal isLocal: Swift.Bool) -> Self {
        self.value.setDraggingSourceOperationMask(mask, forLocal: isLocal)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @available(macOS, introduced: 10.0, deprecated: 10.14, message: "Use the pathItems property instead")
    public func setPathComponentCells(_ cells: [AppKit.NSPathComponentCell]) -> Self {
        self.value.setPathComponentCells(cells)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif
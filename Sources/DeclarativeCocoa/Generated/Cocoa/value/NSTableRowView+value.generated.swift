
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSTableRowView {
    @discardableResult
    @_disfavoredOverload
    public func drawBackground(in dirtyRect: NSRect) -> T {
        value.drawBackground(in: dirtyRect)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func drawSelection(in dirtyRect: NSRect) -> T {
        value.drawSelection(in: dirtyRect)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func drawSeparator(in dirtyRect: NSRect) -> T {
        value.drawSeparator(in: dirtyRect)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func drawDraggingDestinationFeedback(in dirtyRect: NSRect) -> T {
        value.drawDraggingDestinationFeedback(in: dirtyRect)
        return value
    }
}

#endif

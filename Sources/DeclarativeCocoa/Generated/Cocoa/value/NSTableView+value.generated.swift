
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSTableView {
    @discardableResult
    @_disfavoredOverload
    public func noteHeightOfRows(withIndexesChanged indexSet: IndexSet) -> T {
        value.noteHeightOfRows(withIndexesChanged: indexSet)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func addTableColumn(_ tableColumn: NSTableColumn) -> T {
        value.addTableColumn(tableColumn)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func removeTableColumn(_ tableColumn: NSTableColumn) -> T {
        value.removeTableColumn(tableColumn)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func moveColumn(_ oldIndex: Int, toColumn newIndex: Int) -> T {
        value.moveColumn(oldIndex, toColumn: newIndex)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func tile() -> T {
        value.tile()
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func sizeToFit() -> T {
        value.sizeToFit()
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func sizeLastColumnToFit() -> T {
        value.sizeLastColumnToFit()
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func scrollRowToVisible(_ row: Int) -> T {
        value.scrollRowToVisible(row)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func scrollColumnToVisible(_ column: Int) -> T {
        value.scrollColumnToVisible(column)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func reloadData() -> T {
        value.reloadData()
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func noteNumberOfRowsChanged() -> T {
        value.noteNumberOfRowsChanged()
        return value
    }

    @available(macOS 10.6, *)
    @discardableResult
    @_disfavoredOverload
    public func reloadData(forRowIndexes rowIndexes: IndexSet, columnIndexes: IndexSet) -> T {
        value.reloadData(forRowIndexes: rowIndexes, columnIndexes: columnIndexes)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func setIndicatorImage(_ image: NSImage?, in tableColumn: NSTableColumn) -> T {
        value.setIndicatorImage(image, in: tableColumn)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func setDraggingSourceOperationMask(_ mask: NSDragOperation, forLocal isLocal: Bool) -> T {
        value.setDraggingSourceOperationMask(mask, forLocal: isLocal)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func setDropRow(_ row: Int, dropOperation: NSTableView.DropOperation) -> T {
        value.setDropRow(row, dropOperation: dropOperation)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func selectAll(_ sender: Any?) -> T {
        value.selectAll(sender)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func deselectAll(_ sender: Any?) -> T {
        value.deselectAll(sender)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func selectColumnIndexes(_ indexes: IndexSet, byExtendingSelection extend: Bool) -> T {
        value.selectColumnIndexes(indexes, byExtendingSelection: extend)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func selectRowIndexes(_ indexes: IndexSet, byExtendingSelection extend: Bool) -> T {
        value.selectRowIndexes(indexes, byExtendingSelection: extend)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func deselectColumn(_ column: Int) -> T {
        value.deselectColumn(column)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func deselectRow(_ row: Int) -> T {
        value.deselectRow(row)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func editColumn(_ column: Int, row: Int, with event: NSEvent?, select: Bool) -> T {
        value.editColumn(column, row: row, with: event, select: select)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func drawRow(_ row: Int, clipRect: NSRect) -> T {
        value.drawRow(row, clipRect: clipRect)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func highlightSelection(inClipRect clipRect: NSRect) -> T {
        value.highlightSelection(inClipRect: clipRect)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func drawGrid(inClipRect clipRect: NSRect) -> T {
        value.drawGrid(inClipRect: clipRect)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func drawBackground(inClipRect clipRect: NSRect) -> T {
        value.drawBackground(inClipRect: clipRect)
        return value
    }

    @available(macOS 10.7, *)
    @discardableResult
    @_disfavoredOverload
    public func enumerateAvailableRowViews(_ handler: (NSTableRowView, Int) -> Void) -> T {
        value.enumerateAvailableRowViews(handler)
        return value
    }

    @available(macOS 10.7, *)
    @discardableResult
    @_disfavoredOverload
    public func beginUpdates() -> T {
        value.beginUpdates()
        return value
    }

    @available(macOS 10.7, *)
    @discardableResult
    @_disfavoredOverload
    public func endUpdates() -> T {
        value.endUpdates()
        return value
    }

    @available(macOS 10.7, *)
    @discardableResult
    @_disfavoredOverload
    public func insertRows(at indexes: IndexSet, withAnimation animationOptions: NSTableView.AnimationOptions = []) -> T {
        value.insertRows(at: indexes, withAnimation: animationOptions)
        return value
    }

    @available(macOS 10.7, *)
    @discardableResult
    @_disfavoredOverload
    public func removeRows(at indexes: IndexSet, withAnimation animationOptions: NSTableView.AnimationOptions = []) -> T {
        value.removeRows(at: indexes, withAnimation: animationOptions)
        return value
    }

    @available(macOS 10.7, *)
    @discardableResult
    @_disfavoredOverload
    public func moveRow(at oldIndex: Int, to newIndex: Int) -> T {
        value.moveRow(at: oldIndex, to: newIndex)
        return value
    }

    @available(macOS 10.11, *)
    @discardableResult
    @_disfavoredOverload
    public func hideRows(at indexes: IndexSet, withAnimation rowAnimation: NSTableView.AnimationOptions = []) -> T {
        value.hideRows(at: indexes, withAnimation: rowAnimation)
        return value
    }

    @available(macOS 10.11, *)
    @discardableResult
    @_disfavoredOverload
    public func unhideRows(at indexes: IndexSet, withAnimation rowAnimation: NSTableView.AnimationOptions = []) -> T {
        value.unhideRows(at: indexes, withAnimation: rowAnimation)
        return value
    }

    @available(macOS 10.8, *)
    @discardableResult
    @_disfavoredOverload
    public func register(_ nib: NSNib?, forIdentifier identifier: NSUserInterfaceItemIdentifier) -> T {
        value.register(nib, forIdentifier: identifier)
        return value
    }

    @available(macOS 10.7, *)
    @discardableResult
    @_disfavoredOverload
    public func didAdd(_ rowView: NSTableRowView, forRow row: Int) -> T {
        value.didAdd(rowView, forRow: row)
        return value
    }

    @available(macOS 10.7, *)
    @discardableResult
    @_disfavoredOverload
    public func didRemove(_ rowView: NSTableRowView, forRow row: Int) -> T {
        value.didRemove(rowView, forRow: row)
        return value
    }

    @available(macOS, introduced: 10.6, deprecated: 10.10, message: "Use a View Based TableView; make a particular view the first responder with [window makeFirstResponder:view] to focus it.")
    @discardableResult
    @_disfavoredOverload
    public func setFocusedColumn(_ focusedColumn: Int) -> T {
        value.setFocusedColumn(focusedColumn)
        return value
    }

    @available(macOS, introduced: 10.6, deprecated: 10.10, message: "Use a View Based TableView; directly interact with a particular view as required and call -performClick: on it, if necessary")
    @discardableResult
    @_disfavoredOverload
    public func performClickOnCell(atColumn column: Int, row: Int) -> T {
        value.performClickOnCell(atColumn: column, row: row)
        return value
    }
}

#endif
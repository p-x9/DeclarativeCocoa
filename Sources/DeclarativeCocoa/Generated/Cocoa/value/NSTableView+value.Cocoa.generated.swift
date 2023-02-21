
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSTableView {
    @discardableResult
    @_disfavoredOverload
    public func noteHeightOfRows(withIndexesChanged indexSet: Foundation.IndexSet) -> T {
        self.value.noteHeightOfRows(withIndexesChanged: indexSet)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func addTableColumn(_ tableColumn: AppKit.NSTableColumn) -> T {
        self.value.addTableColumn(tableColumn)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func removeTableColumn(_ tableColumn: AppKit.NSTableColumn) -> T {
        self.value.removeTableColumn(tableColumn)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func moveColumn(_ oldIndex: Swift.Int, toColumn newIndex: Swift.Int) -> T {
        self.value.moveColumn(oldIndex, toColumn: newIndex)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func tile() -> T {
        self.value.tile()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func sizeLastColumnToFit() -> T {
        self.value.sizeLastColumnToFit()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func scrollRowToVisible(_ row: Swift.Int) -> T {
        self.value.scrollRowToVisible(row)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func scrollColumnToVisible(_ column: Swift.Int) -> T {
        self.value.scrollColumnToVisible(column)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func reloadData() -> T {
        self.value.reloadData()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func noteNumberOfRowsChanged() -> T {
        self.value.noteNumberOfRowsChanged()
        return self.value
    }

    @available(macOS 10.6, *)
    @discardableResult
    @_disfavoredOverload
    public func reloadData(forRowIndexes rowIndexes: Foundation.IndexSet, columnIndexes: Foundation.IndexSet) -> T {
        self.value.reloadData(forRowIndexes: rowIndexes, columnIndexes: columnIndexes)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setIndicatorImage(_ image: AppKit.NSImage?, in tableColumn: AppKit.NSTableColumn) -> T {
        self.value.setIndicatorImage(image, in: tableColumn)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setDraggingSourceOperationMask(_ mask: AppKit.NSDragOperation, forLocal isLocal: Swift.Bool) -> T {
        self.value.setDraggingSourceOperationMask(mask, forLocal: isLocal)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setDropRow(_ row: Swift.Int, dropOperation: AppKit.NSTableView.DropOperation) -> T {
        self.value.setDropRow(row, dropOperation: dropOperation)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func deselectAll(_ sender: Any?) -> T {
        self.value.deselectAll(sender)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func selectColumnIndexes(_ indexes: Foundation.IndexSet, byExtendingSelection extend: Swift.Bool) -> T {
        self.value.selectColumnIndexes(indexes, byExtendingSelection: extend)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func selectRowIndexes(_ indexes: Foundation.IndexSet, byExtendingSelection extend: Swift.Bool) -> T {
        self.value.selectRowIndexes(indexes, byExtendingSelection: extend)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func deselectColumn(_ column: Swift.Int) -> T {
        self.value.deselectColumn(column)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func deselectRow(_ row: Swift.Int) -> T {
        self.value.deselectRow(row)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func editColumn(_ column: Swift.Int, row: Swift.Int, with event: AppKit.NSEvent?, select: Swift.Bool) -> T {
        self.value.editColumn(column, row: row, with: event, select: select)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func drawRow(_ row: Swift.Int, clipRect: Foundation.NSRect) -> T {
        self.value.drawRow(row, clipRect: clipRect)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func highlightSelection(inClipRect clipRect: Foundation.NSRect) -> T {
        self.value.highlightSelection(inClipRect: clipRect)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func drawGrid(inClipRect clipRect: Foundation.NSRect) -> T {
        self.value.drawGrid(inClipRect: clipRect)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func drawBackground(inClipRect clipRect: Foundation.NSRect) -> T {
        self.value.drawBackground(inClipRect: clipRect)
        return self.value
    }

    @available(macOS 10.7, *)
    @discardableResult
    @_disfavoredOverload
    public func enumerateAvailableRowViews(_ handler: (AppKit.NSTableRowView, Swift.Int) -> Swift.Void) -> T {
        self.value.enumerateAvailableRowViews(handler)
        return self.value
    }

    @available(macOS 10.7, *)
    @discardableResult
    @_disfavoredOverload
    public func beginUpdates() -> T {
        self.value.beginUpdates()
        return self.value
    }

    @available(macOS 10.7, *)
    @discardableResult
    @_disfavoredOverload
    public func endUpdates() -> T {
        self.value.endUpdates()
        return self.value
    }

    @available(macOS 10.7, *)
    @discardableResult
    @_disfavoredOverload
    public func insertRows(at indexes: Foundation.IndexSet, withAnimation animationOptions: AppKit.NSTableView.AnimationOptions = []) -> T {
        self.value.insertRows(at: indexes, withAnimation: animationOptions)
        return self.value
    }

    @available(macOS 10.7, *)
    @discardableResult
    @_disfavoredOverload
    public func removeRows(at indexes: Foundation.IndexSet, withAnimation animationOptions: AppKit.NSTableView.AnimationOptions = []) -> T {
        self.value.removeRows(at: indexes, withAnimation: animationOptions)
        return self.value
    }

    @available(macOS 10.7, *)
    @discardableResult
    @_disfavoredOverload
    public func moveRow(at oldIndex: Swift.Int, to newIndex: Swift.Int) -> T {
        self.value.moveRow(at: oldIndex, to: newIndex)
        return self.value
    }

    @available(macOS 10.11, *)
    @discardableResult
    @_disfavoredOverload
    public func hideRows(at indexes: Foundation.IndexSet, withAnimation rowAnimation: AppKit.NSTableView.AnimationOptions = []) -> T {
        self.value.hideRows(at: indexes, withAnimation: rowAnimation)
        return self.value
    }

    @available(macOS 10.11, *)
    @discardableResult
    @_disfavoredOverload
    public func unhideRows(at indexes: Foundation.IndexSet, withAnimation rowAnimation: AppKit.NSTableView.AnimationOptions = []) -> T {
        self.value.unhideRows(at: indexes, withAnimation: rowAnimation)
        return self.value
    }

    @available(macOS 10.8, *)
    @discardableResult
    @_disfavoredOverload
    public func register(_ nib: AppKit.NSNib?, forIdentifier identifier: AppKit.NSUserInterfaceItemIdentifier) -> T {
        self.value.register(nib, forIdentifier: identifier)
        return self.value
    }

    @available(macOS 10.7, *)
    @discardableResult
    @_disfavoredOverload
    public func didAdd(_ rowView: AppKit.NSTableRowView, forRow row: Swift.Int) -> T {
        self.value.didAdd(rowView, forRow: row)
        return self.value
    }

    @available(macOS 10.7, *)
    @discardableResult
    @_disfavoredOverload
    public func didRemove(_ rowView: AppKit.NSTableRowView, forRow row: Swift.Int) -> T {
        self.value.didRemove(rowView, forRow: row)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    @_Concurrency.MainActor public func textView(_ textView: AppKit.NSTextView, clickedOn cell: AppKit.NSTextAttachmentCellProtocol, in cellFrame: Foundation.NSRect, at charIndex: Swift.Int) -> T {
        self.value.textView(textView, clickedOn: cell, in: cellFrame, at: charIndex)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    @_Concurrency.MainActor public func textView(_ textView: AppKit.NSTextView, doubleClickedOn cell: AppKit.NSTextAttachmentCellProtocol, in cellFrame: Foundation.NSRect, at charIndex: Swift.Int) -> T {
        self.value.textView(textView, doubleClickedOn: cell, in: cellFrame, at: charIndex)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    @_Concurrency.MainActor public func textView(_ view: AppKit.NSTextView, draggedCell cell: AppKit.NSTextAttachmentCellProtocol, in rect: Foundation.NSRect, event: AppKit.NSEvent, at charIndex: Swift.Int) -> T {
        self.value.textView(view, draggedCell: cell, in: rect, event: event, at: charIndex)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    @_Concurrency.MainActor public func textViewDidChangeSelection(_ notification: Foundation.Notification) -> T {
        self.value.textViewDidChangeSelection(notification)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    @_Concurrency.MainActor public func textViewDidChangeTypingAttributes(_ notification: Foundation.Notification) -> T {
        self.value.textViewDidChangeTypingAttributes(notification)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.6, message: "Use -textView:clickedOnCell:inRect:atIndex: instead")
    public func textView(_ textView: AppKit.NSTextView, clickedOn cell: AppKit.NSTextAttachmentCellProtocol!, in cellFrame: Foundation.NSRect) -> T {
        self.value.textView(textView, clickedOn: cell, in: cellFrame)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.6, message: "Use -textView:doubleClickedOnCell:inRect:atIndex: instead")
    public func textView(_ textView: AppKit.NSTextView, doubleClickedOn cell: AppKit.NSTextAttachmentCellProtocol!, in cellFrame: Foundation.NSRect) -> T {
        self.value.textView(textView, doubleClickedOn: cell, in: cellFrame)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.6, message: "Use -textView:draggedCell:inRect:event:atIndex: instead")
    public func textView(_ view: AppKit.NSTextView, draggedCell cell: AppKit.NSTextAttachmentCellProtocol!, in rect: Foundation.NSRect, event: AppKit.NSEvent!) -> T {
        self.value.textView(view, draggedCell: cell, in: rect, event: event)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    @_Concurrency.MainActor public func textDidBeginEditing(_ notification: Foundation.Notification) -> T {
        self.value.textDidBeginEditing(notification)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    @_Concurrency.MainActor public func textDidEndEditing(_ notification: Foundation.Notification) -> T {
        self.value.textDidEndEditing(notification)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    @_Concurrency.MainActor public func textDidChange(_ notification: Foundation.Notification) -> T {
        self.value.textDidChange(notification)
        return self.value
    }

    @available(macOS 10.7, *)
    @discardableResult
    @_disfavoredOverload
    @_Concurrency.MainActor public func draggingSession(_ session: AppKit.NSDraggingSession, willBeginAt screenPoint: Foundation.NSPoint) -> T {
        self.value.draggingSession(session, willBeginAt: screenPoint)
        return self.value
    }

    @available(macOS 10.7, *)
    @discardableResult
    @_disfavoredOverload
    @_Concurrency.MainActor public func draggingSession(_ session: AppKit.NSDraggingSession, movedTo screenPoint: Foundation.NSPoint) -> T {
        self.value.draggingSession(session, movedTo: screenPoint)
        return self.value
    }

    @available(macOS 10.7, *)
    @discardableResult
    @_disfavoredOverload
    @_Concurrency.MainActor public func draggingSession(_ session: AppKit.NSDraggingSession, endedAt screenPoint: Foundation.NSPoint, operation: AppKit.NSDragOperation) -> T {
        self.value.draggingSession(session, endedAt: screenPoint, operation: operation)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.3, message: "APIs deprecated as of macOS 10.9 and earlier are unavailable in Swift")
    public func setDrawsGrid(_ flag: Swift.Bool) -> T {
        self.value.setDrawsGrid(flag)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.3, message: "APIs deprecated as of macOS 10.9 and earlier are unavailable in Swift")
    public func selectColumn(_ column: Swift.Int, byExtendingSelection extend: Swift.Bool) -> T {
        self.value.selectColumn(column, byExtendingSelection: extend)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.3, message: "APIs deprecated as of macOS 10.9 and earlier are unavailable in Swift")
    public func selectRow(_ row: Swift.Int, byExtendingSelection extend: Swift.Bool) -> T {
        self.value.selectRow(row, byExtendingSelection: extend)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.4, message: "APIs deprecated as of macOS 10.9 and earlier are unavailable in Swift")
    public func setAutoresizesAllColumnsToFit(_ flag: Swift.Bool) -> T {
        self.value.setAutoresizesAllColumnsToFit(flag)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    @available(macOS, introduced: 10.6, deprecated: 10.10, message: "Use a View Based TableView; make a particular view the first responder with [window makeFirstResponder:view] to focus it.")
    public func setFocusedColumn(_ focusedColumn: Swift.Int) -> T {
        self.value.setFocusedColumn(focusedColumn)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    @available(macOS, introduced: 10.6, deprecated: 10.10, message: "Use a View Based TableView; directly interact with a particular view as required and call -performClick: on it, if necessary")
    public func performClickOnCell(atColumn column: Swift.Int, row: Swift.Int) -> T {
        self.value.performClickOnCell(atColumn: column, row: row)
        return self.value
    }
}

#endif

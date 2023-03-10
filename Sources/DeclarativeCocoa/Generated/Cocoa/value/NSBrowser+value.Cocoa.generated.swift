
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSBrowser {
    @discardableResult
    @_disfavoredOverload
    public func loadColumnZero() -> T {
        self.value.loadColumnZero()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setCellClass(_ factoryId: Swift.AnyClass) -> T {
        self.value.setCellClass(factoryId)
        return self.value
    }

    @available(macOS 10.6, *)
    @discardableResult
    @_disfavoredOverload
    public func reloadData(forRowIndexes rowIndexes: Foundation.IndexSet, inColumn column: Swift.Int) -> T {
        self.value.reloadData(forRowIndexes: rowIndexes, inColumn: column)
        return self.value
    }

    @available(macOS 10.6, *)
    @discardableResult
    @_disfavoredOverload
    public func scrollRowToVisible(_ row: Swift.Int, inColumn column: Swift.Int) -> T {
        self.value.scrollRowToVisible(row, inColumn: column)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setTitle(_ string: Swift.String, ofColumn column: Swift.Int) -> T {
        self.value.setTitle(string, ofColumn: column)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func selectRow(_ row: Swift.Int, inColumn column: Swift.Int) -> T {
        self.value.selectRow(row, inColumn: column)
        return self.value
    }

    @available(macOS 10.5, *)
    @discardableResult
    @_disfavoredOverload
    public func selectRowIndexes(_ indexes: Foundation.IndexSet, inColumn column: Swift.Int) -> T {
        self.value.selectRowIndexes(indexes, inColumn: column)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func reloadColumn(_ column: Swift.Int) -> T {
        self.value.reloadColumn(column)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func validateVisibleColumns() -> T {
        self.value.validateVisibleColumns()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func scrollColumnsRight(by shiftAmount: Swift.Int) -> T {
        self.value.scrollColumnsRight(by: shiftAmount)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func scrollColumnsLeft(by shiftAmount: Swift.Int) -> T {
        self.value.scrollColumnsLeft(by: shiftAmount)
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
    public func addColumn() -> T {
        self.value.addColumn()
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
    public func doClick(_ sender: Any?) -> T {
        self.value.doClick(sender)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func doDoubleClick(_ sender: Any?) -> T {
        self.value.doDoubleClick(sender)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func drawTitle(ofColumn column: Swift.Int, in rect: Foundation.NSRect) -> T {
        self.value.drawTitle(ofColumn: column, in: rect)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setWidth(_ columnWidth: CoreFoundation.CGFloat, ofColumn columnIndex: Swift.Int) -> T {
        self.value.setWidth(columnWidth, ofColumn: columnIndex)
        return self.value
    }

    @available(macOS 10.6, *)
    @discardableResult
    @_disfavoredOverload
    public func noteHeightOfRowsWithIndexesChanged(_ indexSet: Foundation.IndexSet, inColumn columnIndex: Swift.Int) -> T {
        self.value.noteHeightOfRowsWithIndexesChanged(indexSet, inColumn: columnIndex)
        return self.value
    }

    @available(macOS 10.6, *)
    @discardableResult
    @_disfavoredOverload
    public func setDefaultColumnWidth(_ columnWidth: CoreFoundation.CGFloat) -> T {
        self.value.setDefaultColumnWidth(columnWidth)
        return self.value
    }

    @available(macOS 10.5, *)
    @discardableResult
    @_disfavoredOverload
    public func setDraggingSourceOperationMask(_ mask: AppKit.NSDragOperation, forLocal isLocal: Swift.Bool) -> T {
        self.value.setDraggingSourceOperationMask(mask, forLocal: isLocal)
        return self.value
    }

    @available(macOS 10.6, *)
    @discardableResult
    @_disfavoredOverload
    public func editItem(at indexPath: Foundation.IndexPath, with event: AppKit.NSEvent?, select: Swift.Bool) -> T {
        self.value.editItem(at: indexPath, with: event, select: select)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.6, message: "APIs deprecated as of macOS 10.9 and earlier are unavailable in Swift")
    public func setAcceptsArrowKeys(_ flag: Swift.Bool) -> T {
        self.value.setAcceptsArrowKeys(flag)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.3, message: "APIs deprecated as of macOS 10.9 and earlier are unavailable in Swift")
    public func displayColumn(_ column: Swift.Int) -> T {
        self.value.displayColumn(column)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.3, message: "APIs deprecated as of macOS 10.9 and earlier are unavailable in Swift")
    public func displayAllColumns() -> T {
        self.value.displayAllColumns()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.3, message: "APIs deprecated as of macOS 10.9 and earlier are unavailable in Swift")
    public func scroll(via sender: AppKit.NSScroller!) -> T {
        self.value.scroll(via: sender)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.3, message: "APIs deprecated as of macOS 10.9 and earlier are unavailable in Swift")
    public func updateScroller() -> T {
        self.value.updateScroller()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    @available(macOS, introduced: 10.0, deprecated: 10.10, message: "Use the item based NSBrowser instead")
    public func setMatrixClass(_ factoryId: Swift.AnyClass) -> T {
        self.value.setMatrixClass(factoryId)
        return self.value
    }
}

#endif

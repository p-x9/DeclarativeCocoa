
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSScrubber {
    @discardableResult
    @_disfavoredOverload
    public func reloadData() -> T {
        self.value.reloadData()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func performSequentialBatchUpdates(_ updateBlock: () -> Swift.Void) -> T {
        self.value.performSequentialBatchUpdates(updateBlock)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func insertItems(at indexes: Foundation.IndexSet) -> T {
        self.value.insertItems(at: indexes)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func removeItems(at indexes: Foundation.IndexSet) -> T {
        self.value.removeItems(at: indexes)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func reloadItems(at indexes: Foundation.IndexSet) -> T {
        self.value.reloadItems(at: indexes)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func moveItem(at oldIndex: Swift.Int, to newIndex: Swift.Int) -> T {
        self.value.moveItem(at: oldIndex, to: newIndex)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func scrollItem(at index: Swift.Int, to alignment: AppKit.NSScrubber.Alignment) -> T {
        self.value.scrollItem(at: index, to: alignment)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func register(_ itemViewClass: Swift.AnyClass?, forItemIdentifier itemIdentifier: AppKit.NSUserInterfaceItemIdentifier) -> T {
        self.value.register(itemViewClass, forItemIdentifier: itemIdentifier)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func register(_ nib: AppKit.NSNib?, forItemIdentifier itemIdentifier: AppKit.NSUserInterfaceItemIdentifier) -> T {
        self.value.register(nib, forItemIdentifier: itemIdentifier)
        return self.value
    }
}

#endif

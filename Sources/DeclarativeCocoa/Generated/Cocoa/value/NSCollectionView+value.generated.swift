
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSCollectionView {
    @available(macOS 10.11, *)
    @discardableResult
    @_disfavoredOverload
    public func reloadData() -> T {
        value.reloadData()
        return value
    }

    @available(macOS 10.11, *)
    @discardableResult
    @_disfavoredOverload
    public func selectItems(at indexPaths: Set<IndexPath>, scrollPosition: NSCollectionView.ScrollPosition) -> T {
        value.selectItems(at: indexPaths, scrollPosition: scrollPosition)
        return value
    }

    @available(macOS 10.11, *)
    @discardableResult
    @_disfavoredOverload
    public func deselectItems(at indexPaths: Set<IndexPath>) -> T {
        value.deselectItems(at: indexPaths)
        return value
    }

    @available(macOS 10.11, *)
    @discardableResult
    @_disfavoredOverload
    public func register(_ itemClass: AnyClass?, forItemWithIdentifier identifier: NSUserInterfaceItemIdentifier) -> T {
        value.register(itemClass, forItemWithIdentifier: identifier)
        return value
    }

    @available(macOS 10.11, *)
    @discardableResult
    @_disfavoredOverload
    public func register(_ nib: NSNib?, forItemWithIdentifier identifier: NSUserInterfaceItemIdentifier) -> T {
        value.register(nib, forItemWithIdentifier: identifier)
        return value
    }

    @available(macOS 10.11, *)
    @discardableResult
    @_disfavoredOverload
    public func register(_ viewClass: AnyClass?, forSupplementaryViewOfKind kind: NSCollectionView.SupplementaryElementKind, withIdentifier identifier: NSUserInterfaceItemIdentifier) -> T {
        value.register(viewClass, forSupplementaryViewOfKind: kind, withIdentifier: identifier)
        return value
    }

    @available(macOS 10.11, *)
    @discardableResult
    @_disfavoredOverload
    public func register(_ nib: NSNib?, forSupplementaryViewOfKind kind: NSCollectionView.SupplementaryElementKind, withIdentifier identifier: NSUserInterfaceItemIdentifier) -> T {
        value.register(nib, forSupplementaryViewOfKind: kind, withIdentifier: identifier)
        return value
    }

    @available(macOS 10.11, *)
    @discardableResult
    @_disfavoredOverload
    public func insertSections(_ sections: IndexSet) -> T {
        value.insertSections(sections)
        return value
    }

    @available(macOS 10.11, *)
    @discardableResult
    @_disfavoredOverload
    public func deleteSections(_ sections: IndexSet) -> T {
        value.deleteSections(sections)
        return value
    }

    @available(macOS 10.11, *)
    @discardableResult
    @_disfavoredOverload
    public func reloadSections(_ sections: IndexSet) -> T {
        value.reloadSections(sections)
        return value
    }

    @available(macOS 10.11, *)
    @discardableResult
    @_disfavoredOverload
    public func moveSection(_ section: Int, toSection newSection: Int) -> T {
        value.moveSection(section, toSection: newSection)
        return value
    }

    @available(macOS 10.11, *)
    @discardableResult
    @_disfavoredOverload
    public func insertItems(at indexPaths: Set<IndexPath>) -> T {
        value.insertItems(at: indexPaths)
        return value
    }

    @available(macOS 10.11, *)
    @discardableResult
    @_disfavoredOverload
    public func deleteItems(at indexPaths: Set<IndexPath>) -> T {
        value.deleteItems(at: indexPaths)
        return value
    }

    @available(macOS 10.11, *)
    @discardableResult
    @_disfavoredOverload
    public func reloadItems(at indexPaths: Set<IndexPath>) -> T {
        value.reloadItems(at: indexPaths)
        return value
    }

    @available(macOS 10.11, *)
    @discardableResult
    @_disfavoredOverload
    public func moveItem(at indexPath: IndexPath, to newIndexPath: IndexPath) -> T {
        value.moveItem(at: indexPath, to: newIndexPath)
        return value
    }

    @available(macOS 10.11, *)
    @discardableResult
    @_disfavoredOverload
    public func performBatchUpdates(_ updates: (() -> Void)?, completionHandler: ((Bool) -> Void)? = nil) -> T {
        value.performBatchUpdates(updates, completionHandler: completionHandler)
        return value
    }

    @available(macOS 10.11, *)
    @discardableResult
    @_disfavoredOverload
    public func scrollToItems(at indexPaths: Set<IndexPath>, scrollPosition: NSCollectionView.ScrollPosition) -> T {
        value.scrollToItems(at: indexPaths, scrollPosition: scrollPosition)
        return value
    }

    @available(macOS 10.6, *)
    @discardableResult
    @_disfavoredOverload
    public func setDraggingSourceOperationMask(_ dragOperationMask: NSDragOperation, forLocal localDestination: Bool) -> T {
        value.setDraggingSourceOperationMask(dragOperationMask, forLocal: localDestination)
        return value
    }
}

#endif
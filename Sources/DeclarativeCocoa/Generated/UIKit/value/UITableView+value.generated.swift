
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UITableView {
    @discardableResult
    @_disfavoredOverload
    public func scrollToRow(at indexPath: IndexPath, at scrollPosition: UITableView.ScrollPosition, animated: Bool) -> T {
        self.value.scrollToRow(at: indexPath, at: scrollPosition, animated: animated)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func scrollToNearestSelectedRow(at scrollPosition: UITableView.ScrollPosition, animated: Bool) -> T {
        self.value.scrollToNearestSelectedRow(at: scrollPosition, animated: animated)
        return self.value
    }

    @available(iOS 11.0, *)
    @discardableResult
    @_disfavoredOverload
    public func performBatchUpdates(_ updates: (() -> Void)?, completion: ((Bool) -> Void)? = nil) -> T {
        self.value.performBatchUpdates(updates, completion: completion)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func beginUpdates() -> T {
        self.value.beginUpdates()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func endUpdates() -> T {
        self.value.endUpdates()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func insertSections(_ sections: IndexSet, with animation: UITableView.RowAnimation) -> T {
        self.value.insertSections(sections, with: animation)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func deleteSections(_ sections: IndexSet, with animation: UITableView.RowAnimation) -> T {
        self.value.deleteSections(sections, with: animation)
        return self.value
    }

    @available(iOS 5.0, *)
    @discardableResult
    @_disfavoredOverload
    public func moveSection(_ section: Int, toSection newSection: Int) -> T {
        self.value.moveSection(section, toSection: newSection)
        return self.value
    }

    @available(iOS 3.0, *)
    @discardableResult
    @_disfavoredOverload
    public func reloadSections(_ sections: IndexSet, with animation: UITableView.RowAnimation) -> T {
        self.value.reloadSections(sections, with: animation)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func insertRows(at indexPaths: [IndexPath], with animation: UITableView.RowAnimation) -> T {
        self.value.insertRows(at: indexPaths, with: animation)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func deleteRows(at indexPaths: [IndexPath], with animation: UITableView.RowAnimation) -> T {
        self.value.deleteRows(at: indexPaths, with: animation)
        return self.value
    }

    @available(iOS 5.0, *)
    @discardableResult
    @_disfavoredOverload
    public func moveRow(at indexPath: IndexPath, to newIndexPath: IndexPath) -> T {
        self.value.moveRow(at: indexPath, to: newIndexPath)
        return self.value
    }

    @available(iOS 3.0, *)
    @discardableResult
    @_disfavoredOverload
    public func reloadRows(at indexPaths: [IndexPath], with animation: UITableView.RowAnimation) -> T {
        self.value.reloadRows(at: indexPaths, with: animation)
        return self.value
    }

    @available(iOS 15.0, *)
    @discardableResult
    @_disfavoredOverload
    public func reconfigureRows(at indexPaths: [IndexPath]) -> T {
        self.value.reconfigureRows(at: indexPaths)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func reloadData() -> T {
        self.value.reloadData()
        return self.value
    }

    @available(iOS 3.0, *)
    @discardableResult
    @_disfavoredOverload
    public func reloadSectionIndexTitles() -> T {
        self.value.reloadSectionIndexTitles()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setEditing(_ editing: Bool, animated: Bool) -> T {
        self.value.setEditing(editing, animated: animated)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func selectRow(at indexPath: IndexPath?, animated: Bool, scrollPosition: UITableView.ScrollPosition) -> T {
        self.value.selectRow(at: indexPath, animated: animated, scrollPosition: scrollPosition)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func deselectRow(at indexPath: IndexPath, animated: Bool) -> T {
        self.value.deselectRow(at: indexPath, animated: animated)
        return self.value
    }

    @available(iOS 5.0, *)
    @discardableResult
    @_disfavoredOverload
    public func register(_ nib: UINib?, forCellReuseIdentifier identifier: String) -> T {
        self.value.register(nib, forCellReuseIdentifier: identifier)
        return self.value
    }

    @available(iOS 6.0, *)
    @discardableResult
    @_disfavoredOverload
    public func register(_ cellClass: AnyClass?, forCellReuseIdentifier identifier: String) -> T {
        self.value.register(cellClass, forCellReuseIdentifier: identifier)
        return self.value
    }

    @available(iOS 6.0, *)
    @discardableResult
    @_disfavoredOverload
    public func register(_ nib: UINib?, forHeaderFooterViewReuseIdentifier identifier: String) -> T {
        self.value.register(nib, forHeaderFooterViewReuseIdentifier: identifier)
        return self.value
    }

    @available(iOS 6.0, *)
    @discardableResult
    @_disfavoredOverload
    public func register(_ aClass: AnyClass?, forHeaderFooterViewReuseIdentifier identifier: String) -> T {
        self.value.register(aClass, forHeaderFooterViewReuseIdentifier: identifier)
        return self.value
    }
}

#endif

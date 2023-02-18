
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UITableView {
    @discardableResult
    @_disfavoredOverload
    public func scrollToRow(at indexPath: IndexPath, at scrollPosition: UITableView.ScrollPosition, animated: Bool) -> T {
        value.scrollToRow(at: indexPath, at: scrollPosition, animated: animated)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func scrollToNearestSelectedRow(at scrollPosition: UITableView.ScrollPosition, animated: Bool) -> T {
        value.scrollToNearestSelectedRow(at: scrollPosition, animated: animated)
        return value
    }

    @available(iOS 11.0, *)
    @discardableResult
    @_disfavoredOverload
    public func performBatchUpdates(_ updates: (() -> Void)?, completion: ((Bool) -> Void)? = nil) -> T {
        value.performBatchUpdates(updates, completion: completion)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func beginUpdates() -> T {
        value.beginUpdates()
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func endUpdates() -> T {
        value.endUpdates()
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func insertSections(_ sections: IndexSet, with animation: UITableView.RowAnimation) -> T {
        value.insertSections(sections, with: animation)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func deleteSections(_ sections: IndexSet, with animation: UITableView.RowAnimation) -> T {
        value.deleteSections(sections, with: animation)
        return value
    }

    @available(iOS 5.0, *)
    @discardableResult
    @_disfavoredOverload
    public func moveSection(_ section: Int, toSection newSection: Int) -> T {
        value.moveSection(section, toSection: newSection)
        return value
    }

    @available(iOS 3.0, *)
    @discardableResult
    @_disfavoredOverload
    public func reloadSections(_ sections: IndexSet, with animation: UITableView.RowAnimation) -> T {
        value.reloadSections(sections, with: animation)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func insertRows(at indexPaths: [IndexPath], with animation: UITableView.RowAnimation) -> T {
        value.insertRows(at: indexPaths, with: animation)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func deleteRows(at indexPaths: [IndexPath], with animation: UITableView.RowAnimation) -> T {
        value.deleteRows(at: indexPaths, with: animation)
        return value
    }

    @available(iOS 5.0, *)
    @discardableResult
    @_disfavoredOverload
    public func moveRow(at indexPath: IndexPath, to newIndexPath: IndexPath) -> T {
        value.moveRow(at: indexPath, to: newIndexPath)
        return value
    }

    @available(iOS 3.0, *)
    @discardableResult
    @_disfavoredOverload
    public func reloadRows(at indexPaths: [IndexPath], with animation: UITableView.RowAnimation) -> T {
        value.reloadRows(at: indexPaths, with: animation)
        return value
    }

    @available(iOS 15.0, *)
    @discardableResult
    @_disfavoredOverload
    public func reconfigureRows(at indexPaths: [IndexPath]) -> T {
        value.reconfigureRows(at: indexPaths)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func reloadData() -> T {
        value.reloadData()
        return value
    }

    @available(iOS 3.0, *)
    @discardableResult
    @_disfavoredOverload
    public func reloadSectionIndexTitles() -> T {
        value.reloadSectionIndexTitles()
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func setEditing(_ editing: Bool, animated: Bool) -> T {
        value.setEditing(editing, animated: animated)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func selectRow(at indexPath: IndexPath?, animated: Bool, scrollPosition: UITableView.ScrollPosition) -> T {
        value.selectRow(at: indexPath, animated: animated, scrollPosition: scrollPosition)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func deselectRow(at indexPath: IndexPath, animated: Bool) -> T {
        value.deselectRow(at: indexPath, animated: animated)
        return value
    }

    @available(iOS 5.0, *)
    @discardableResult
    @_disfavoredOverload
    public func register(_ nib: UINib?, forCellReuseIdentifier identifier: String) -> T {
        value.register(nib, forCellReuseIdentifier: identifier)
        return value
    }

    @available(iOS 6.0, *)
    @discardableResult
    @_disfavoredOverload
    public func register(_ cellClass: AnyClass?, forCellReuseIdentifier identifier: String) -> T {
        value.register(cellClass, forCellReuseIdentifier: identifier)
        return value
    }

    @available(iOS 6.0, *)
    @discardableResult
    @_disfavoredOverload
    public func register(_ nib: UINib?, forHeaderFooterViewReuseIdentifier identifier: String) -> T {
        value.register(nib, forHeaderFooterViewReuseIdentifier: identifier)
        return value
    }

    @available(iOS 6.0, *)
    @discardableResult
    @_disfavoredOverload
    public func register(_ aClass: AnyClass?, forHeaderFooterViewReuseIdentifier identifier: String) -> T {
        value.register(aClass, forHeaderFooterViewReuseIdentifier: identifier)
        return value
    }
}

#endif

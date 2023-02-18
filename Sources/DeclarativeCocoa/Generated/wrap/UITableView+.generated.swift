
// Generated file
// DO NOT EDIT THIS FILE

import UIKit

extension Modify.DynamicMemberWrap where T: UITableView {
    @discardableResult
    public func scrollToRow(at indexPath: IndexPath, at scrollPosition: UITableView.ScrollPosition, animated: Bool) -> Self {
        value.scrollToRow(at: indexPath, at: scrollPosition, animated: animated)
        return self
    }

    @discardableResult
    public func scrollToNearestSelectedRow(at scrollPosition: UITableView.ScrollPosition, animated: Bool) -> Self {
        value.scrollToNearestSelectedRow(at: scrollPosition, animated: animated)
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult
    public func performBatchUpdates(_ updates: (() -> Void)?, completion: ((Bool) -> Void)? = nil) -> Self {
        value.performBatchUpdates(updates, completion: completion)
        return self
    }

    @discardableResult
    public func beginUpdates() -> Self {
        value.beginUpdates()
        return self
    }

    @discardableResult
    public func endUpdates() -> Self {
        value.endUpdates()
        return self
    }

    @discardableResult
    public func insertSections(_ sections: IndexSet, with animation: UITableView.RowAnimation) -> Self {
        value.insertSections(sections, with: animation)
        return self
    }

    @discardableResult
    public func deleteSections(_ sections: IndexSet, with animation: UITableView.RowAnimation) -> Self {
        value.deleteSections(sections, with: animation)
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    public func moveSection(_ section: Int, toSection newSection: Int) -> Self {
        value.moveSection(section, toSection: newSection)
        return self
    }

    @available(iOS 3.0, *)
    @discardableResult
    public func reloadSections(_ sections: IndexSet, with animation: UITableView.RowAnimation) -> Self {
        value.reloadSections(sections, with: animation)
        return self
    }

    @discardableResult
    public func insertRows(at indexPaths: [IndexPath], with animation: UITableView.RowAnimation) -> Self {
        value.insertRows(at: indexPaths, with: animation)
        return self
    }

    @discardableResult
    public func deleteRows(at indexPaths: [IndexPath], with animation: UITableView.RowAnimation) -> Self {
        value.deleteRows(at: indexPaths, with: animation)
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    public func moveRow(at indexPath: IndexPath, to newIndexPath: IndexPath) -> Self {
        value.moveRow(at: indexPath, to: newIndexPath)
        return self
    }

    @available(iOS 3.0, *)
    @discardableResult
    public func reloadRows(at indexPaths: [IndexPath], with animation: UITableView.RowAnimation) -> Self {
        value.reloadRows(at: indexPaths, with: animation)
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    public func reconfigureRows(at indexPaths: [IndexPath]) -> Self {
        value.reconfigureRows(at: indexPaths)
        return self
    }

    @discardableResult
    public func reloadData() -> Self {
        value.reloadData()
        return self
    }

    @available(iOS 3.0, *)
    @discardableResult
    public func reloadSectionIndexTitles() -> Self {
        value.reloadSectionIndexTitles()
        return self
    }

    @discardableResult
    public func setEditing(_ editing: Bool, animated: Bool) -> Self {
        value.setEditing(editing, animated: animated)
        return self
    }

    @discardableResult
    public func selectRow(at indexPath: IndexPath?, animated: Bool, scrollPosition: UITableView.ScrollPosition) -> Self {
        value.selectRow(at: indexPath, animated: animated, scrollPosition: scrollPosition)
        return self
    }

    @discardableResult
    public func deselectRow(at indexPath: IndexPath, animated: Bool) -> Self {
        value.deselectRow(at: indexPath, animated: animated)
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    public func register(_ nib: UINib?, forCellReuseIdentifier identifier: String) -> Self {
        value.register(nib, forCellReuseIdentifier: identifier)
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    public func register(_ cellClass: AnyClass?, forCellReuseIdentifier identifier: String) -> Self {
        value.register(cellClass, forCellReuseIdentifier: identifier)
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    public func register(_ nib: UINib?, forHeaderFooterViewReuseIdentifier identifier: String) -> Self {
        value.register(nib, forHeaderFooterViewReuseIdentifier: identifier)
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    public func register(_ aClass: AnyClass?, forHeaderFooterViewReuseIdentifier identifier: String) -> Self {
        value.register(aClass, forHeaderFooterViewReuseIdentifier: identifier)
        return self
    }
}

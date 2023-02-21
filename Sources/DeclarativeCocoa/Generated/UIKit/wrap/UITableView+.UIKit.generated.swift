
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UITableView {
    @discardableResult
    public func scrollToRow(at indexPath: Foundation.IndexPath, at scrollPosition: UIKit.UITableView.ScrollPosition, animated: Swift.Bool) -> Self {
        self.value.scrollToRow(at: indexPath, at: scrollPosition, animated: animated)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func scrollToNearestSelectedRow(at scrollPosition: UIKit.UITableView.ScrollPosition, animated: Swift.Bool) -> Self {
        self.value.scrollToNearestSelectedRow(at: scrollPosition, animated: animated)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 11.0, *)
    @discardableResult
    public func performBatchUpdates(_ updates: (() -> Swift.Void)?, completion: ((Swift.Bool) -> Swift.Void)? = nil) -> Self {
        self.value.performBatchUpdates(updates, completion: completion)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func beginUpdates() -> Self {
        self.value.beginUpdates()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func endUpdates() -> Self {
        self.value.endUpdates()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func insertSections(_ sections: Foundation.IndexSet, with animation: UIKit.UITableView.RowAnimation) -> Self {
        self.value.insertSections(sections, with: animation)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func deleteSections(_ sections: Foundation.IndexSet, with animation: UIKit.UITableView.RowAnimation) -> Self {
        self.value.deleteSections(sections, with: animation)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 5.0, *)
    @discardableResult
    public func moveSection(_ section: Swift.Int, toSection newSection: Swift.Int) -> Self {
        self.value.moveSection(section, toSection: newSection)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 3.0, *)
    @discardableResult
    public func reloadSections(_ sections: Foundation.IndexSet, with animation: UIKit.UITableView.RowAnimation) -> Self {
        self.value.reloadSections(sections, with: animation)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func insertRows(at indexPaths: [Foundation.IndexPath], with animation: UIKit.UITableView.RowAnimation) -> Self {
        self.value.insertRows(at: indexPaths, with: animation)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func deleteRows(at indexPaths: [Foundation.IndexPath], with animation: UIKit.UITableView.RowAnimation) -> Self {
        self.value.deleteRows(at: indexPaths, with: animation)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 5.0, *)
    @discardableResult
    public func moveRow(at indexPath: Foundation.IndexPath, to newIndexPath: Foundation.IndexPath) -> Self {
        self.value.moveRow(at: indexPath, to: newIndexPath)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 3.0, *)
    @discardableResult
    public func reloadRows(at indexPaths: [Foundation.IndexPath], with animation: UIKit.UITableView.RowAnimation) -> Self {
        self.value.reloadRows(at: indexPaths, with: animation)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 15.0, *)
    @discardableResult
    public func reconfigureRows(at indexPaths: [Foundation.IndexPath]) -> Self {
        self.value.reconfigureRows(at: indexPaths)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func reloadData() -> Self {
        self.value.reloadData()
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 3.0, *)
    @discardableResult
    public func reloadSectionIndexTitles() -> Self {
        self.value.reloadSectionIndexTitles()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setEditing(_ editing: Swift.Bool, animated: Swift.Bool) -> Self {
        self.value.setEditing(editing, animated: animated)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func selectRow(at indexPath: Foundation.IndexPath?, animated: Swift.Bool, scrollPosition: UIKit.UITableView.ScrollPosition) -> Self {
        self.value.selectRow(at: indexPath, animated: animated, scrollPosition: scrollPosition)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func deselectRow(at indexPath: Foundation.IndexPath, animated: Swift.Bool) -> Self {
        self.value.deselectRow(at: indexPath, animated: animated)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 5.0, *)
    @discardableResult
    public func register(_ nib: UIKit.UINib?, forCellReuseIdentifier identifier: Swift.String) -> Self {
        self.value.register(nib, forCellReuseIdentifier: identifier)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 6.0, *)
    @discardableResult
    public func register(_ cellClass: Swift.AnyClass?, forCellReuseIdentifier identifier: Swift.String) -> Self {
        self.value.register(cellClass, forCellReuseIdentifier: identifier)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 6.0, *)
    @discardableResult
    public func register(_ nib: UIKit.UINib?, forHeaderFooterViewReuseIdentifier identifier: Swift.String) -> Self {
        self.value.register(nib, forHeaderFooterViewReuseIdentifier: identifier)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 6.0, *)
    @discardableResult
    public func register(_ aClass: Swift.AnyClass?, forHeaderFooterViewReuseIdentifier identifier: Swift.String) -> Self {
        self.value.register(aClass, forHeaderFooterViewReuseIdentifier: identifier)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 11.0, *)
    @discardableResult
    public func performUsingPresentationValues(_ actionsToTranslate: () -> Swift.Void) -> Self {
        self.value.performUsingPresentationValues(actionsToTranslate)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

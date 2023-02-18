
// Generated file
// DO NOT EDIT THIS FILE

import UIKit

extension Modify.DynamicMemberWrap where T: UICollectionView {

    @discardableResult
    public func register(_ cellClass: AnyClass?, forCellWithReuseIdentifier identifier: String) -> Self {
        value.register(cellClass, forCellWithReuseIdentifier: identifier)
        return self
    }

    @discardableResult
    public func register(_ nib: UINib?, forCellWithReuseIdentifier identifier: String) -> Self {
        value.register(nib, forCellWithReuseIdentifier: identifier)
        return self
    }

    @discardableResult
    public func register(_ viewClass: AnyClass?, forSupplementaryViewOfKind elementKind: String, withReuseIdentifier identifier: String) -> Self {
        value.register(viewClass, forSupplementaryViewOfKind: elementKind, withReuseIdentifier: identifier)
        return self
    }

    @discardableResult
    public func register(_ nib: UINib?, forSupplementaryViewOfKind kind: String, withReuseIdentifier identifier: String) -> Self {
        value.register(nib, forSupplementaryViewOfKind: kind, withReuseIdentifier: identifier)
        return self
    }

    @discardableResult
    public func selectItem(at indexPath: IndexPath?, animated: Bool, scrollPosition: UICollectionView.ScrollPosition) -> Self {
        value.selectItem(at: indexPath, animated: animated, scrollPosition: scrollPosition)
        return self
    }

    @discardableResult
    public func deselectItem(at indexPath: IndexPath, animated: Bool) -> Self {
        value.deselectItem(at: indexPath, animated: animated)
        return self
    }

    @discardableResult
    public func reloadData() -> Self {
        value.reloadData()
        return self
    }

    @discardableResult
    public func setCollectionViewLayout(_ layout: UICollectionViewLayout, animated: Bool) -> Self {
        value.setCollectionViewLayout(layout, animated: animated)
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    public func setCollectionViewLayout(_ layout: UICollectionViewLayout, animated: Bool, completion: ((Bool) -> Void)? = nil) -> Self {
        value.setCollectionViewLayout(layout, animated: animated, completion: completion)
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    public func finishInteractiveTransition() -> Self {
        value.finishInteractiveTransition()
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    public func cancelInteractiveTransition() -> Self {
        value.cancelInteractiveTransition()
        return self
    }

    @discardableResult
    public func scrollToItem(at indexPath: IndexPath, at scrollPosition: UICollectionView.ScrollPosition, animated: Bool) -> Self {
        value.scrollToItem(at: indexPath, at: scrollPosition, animated: animated)
        return self
    }

    @discardableResult
    public func insertSections(_ sections: IndexSet) -> Self {
        value.insertSections(sections)
        return self
    }

    @discardableResult
    public func deleteSections(_ sections: IndexSet) -> Self {
        value.deleteSections(sections)
        return self
    }

    @discardableResult
    public func moveSection(_ section: Int, toSection newSection: Int) -> Self {
        value.moveSection(section, toSection: newSection)
        return self
    }

    @discardableResult
    public func reloadSections(_ sections: IndexSet) -> Self {
        value.reloadSections(sections)
        return self
    }

    @discardableResult
    public func insertItems(at indexPaths: [IndexPath]) -> Self {
        value.insertItems(at: indexPaths)
        return self
    }

    @discardableResult
    public func deleteItems(at indexPaths: [IndexPath]) -> Self {
        value.deleteItems(at: indexPaths)
        return self
    }

    @discardableResult
    public func moveItem(at indexPath: IndexPath, to newIndexPath: IndexPath) -> Self {
        value.moveItem(at: indexPath, to: newIndexPath)
        return self
    }

    @discardableResult
    public func reloadItems(at indexPaths: [IndexPath]) -> Self {
        value.reloadItems(at: indexPaths)
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    public func reconfigureItems(at indexPaths: [IndexPath]) -> Self {
        value.reconfigureItems(at: indexPaths)
        return self
    }

    @discardableResult
    public func performBatchUpdates(_ updates: (() -> Void)?, completion: ((Bool) -> Void)? = nil) -> Self {
        value.performBatchUpdates(updates, completion: completion)
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult
    public func updateInteractiveMovementTargetPosition(_ targetPosition: CGPoint) -> Self {
        value.updateInteractiveMovementTargetPosition(targetPosition)
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult
    public func endInteractiveMovement() -> Self {
        value.endInteractiveMovement()
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult
    public func cancelInteractiveMovement() -> Self {
        value.cancelInteractiveMovement()
        return self
    }
}

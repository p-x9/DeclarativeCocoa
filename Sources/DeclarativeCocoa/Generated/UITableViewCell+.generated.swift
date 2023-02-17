
// Generated file
// DO NOT EDIT THIS FILE

import UIKit

extension Modify.DynamicMemberWrap where T: UITableViewCell {
    @available(iOS 14.0, *)
    @discardableResult
    public func setNeedsUpdateConfiguration() -> T {
        value.setNeedsUpdateConfiguration()
        return value
    }

    @discardableResult
    public func prepareForReuse() -> T {
        value.prepareForReuse()
        return value
    }

    @discardableResult
    public func setSelected(_ selected: Bool, animated: Bool) -> T {
        value.setSelected(selected, animated: animated)
        return value
    }

    @discardableResult
    public func setHighlighted(_ highlighted: Bool, animated: Bool) -> T {
        value.setHighlighted(highlighted, animated: animated)
        return value
    }

    @discardableResult
    public func setEditing(_ editing: Bool, animated: Bool) -> T {
        value.setEditing(editing, animated: animated)
        return value
    }

    @available(iOS 3.0, *)
    @discardableResult
    public func willTransition(to state: UITableViewCell.StateMask) -> T {
        value.willTransition(to: state)
        return value
    }

    @available(iOS 3.0, *)
    @discardableResult
    public func didTransition(to state: UITableViewCell.StateMask) -> T {
        value.didTransition(to: state)
        return value
    }

    @available(iOS 11.0, *)
    @discardableResult
    public func dragStateDidChange(_ dragState: UITableViewCell.DragState) -> T {
        value.dragStateDidChange(dragState)
        return value
    }
}
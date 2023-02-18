
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UINavigationItem {
    @discardableResult
    @_disfavoredOverload
    public func setHidesBackButton(_ hidesBackButton: Bool, animated: Bool) -> T {
        value.setHidesBackButton(hidesBackButton, animated: animated)
        return value
    }

    @available(iOS 5.0, *)
    @discardableResult
    @_disfavoredOverload
    public func setLeftBarButtonItems(_ items: [UIBarButtonItem]?, animated: Bool) -> T {
        value.setLeftBarButtonItems(items, animated: animated)
        return value
    }

    @available(iOS 5.0, *)
    @discardableResult
    @_disfavoredOverload
    public func setRightBarButtonItems(_ items: [UIBarButtonItem]?, animated: Bool) -> T {
        value.setRightBarButtonItems(items, animated: animated)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func setLeftBarButton(_ item: UIBarButtonItem?, animated: Bool) -> T {
        value.setLeftBarButton(item, animated: animated)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func setRightBarButton(_ item: UIBarButtonItem?, animated: Bool) -> T {
        value.setRightBarButton(item, animated: animated)
        return value
    }
}

#endif

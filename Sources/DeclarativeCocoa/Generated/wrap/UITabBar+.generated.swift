
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UITabBar {
    @discardableResult
    public func setItems(_ items: [UITabBarItem]?, animated: Bool) -> Self {
        value.setItems(items, animated: animated)
        return self
    }

    @discardableResult
    public func beginCustomizingItems(_ items: [UITabBarItem]) -> Self {
        value.beginCustomizingItems(items)
        return self
    }
}

#endif
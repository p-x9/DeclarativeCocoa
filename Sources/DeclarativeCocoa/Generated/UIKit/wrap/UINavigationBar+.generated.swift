
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UINavigationBar {
    @discardableResult
    public func pushItem(_ item: UINavigationItem, animated: Bool) -> Self {
        self.value.pushItem(item, animated: animated)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setItems(_ items: [UINavigationItem]?, animated: Bool) -> Self {
        self.value.setItems(items, animated: animated)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 7.0, *)
    @discardableResult
    public func setBackgroundImage(_ backgroundImage: UIImage?, for barPosition: UIBarPosition, barMetrics: UIBarMetrics) -> Self {
        self.value.setBackgroundImage(backgroundImage, for: barPosition, barMetrics: barMetrics)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 5.0, *)
    @discardableResult
    public func setBackgroundImage(_ backgroundImage: UIImage?, for barMetrics: UIBarMetrics) -> Self {
        self.value.setBackgroundImage(backgroundImage, for: barMetrics)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 5.0, *)
    @discardableResult
    public func setTitleVerticalPositionAdjustment(_ adjustment: CGFloat, for barMetrics: UIBarMetrics) -> Self {
        self.value.setTitleVerticalPositionAdjustment(adjustment, for: barMetrics)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

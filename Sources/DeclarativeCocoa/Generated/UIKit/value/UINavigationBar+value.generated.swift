
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UINavigationBar {
    @discardableResult
    @_disfavoredOverload
    public func pushItem(_ item: UINavigationItem, animated: Bool) -> T {
        self.value.pushItem(item, animated: animated)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setItems(_ items: [UINavigationItem]?, animated: Bool) -> T {
        self.value.setItems(items, animated: animated)
        return self.value
    }

    @available(iOS 7.0, *)
    @discardableResult
    @_disfavoredOverload
    public func setBackgroundImage(_ backgroundImage: UIImage?, for barPosition: UIBarPosition, barMetrics: UIBarMetrics) -> T {
        self.value.setBackgroundImage(backgroundImage, for: barPosition, barMetrics: barMetrics)
        return self.value
    }

    @available(iOS 5.0, *)
    @discardableResult
    @_disfavoredOverload
    public func setBackgroundImage(_ backgroundImage: UIImage?, for barMetrics: UIBarMetrics) -> T {
        self.value.setBackgroundImage(backgroundImage, for: barMetrics)
        return self.value
    }

    @available(iOS 5.0, *)
    @discardableResult
    @_disfavoredOverload
    public func setTitleVerticalPositionAdjustment(_ adjustment: CGFloat, for barMetrics: UIBarMetrics) -> T {
        self.value.setTitleVerticalPositionAdjustment(adjustment, for: barMetrics)
        return self.value
    }
}

#endif

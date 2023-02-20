
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UIToolbar {
    @discardableResult
    @_disfavoredOverload
    public func setItems(_ items: [UIBarButtonItem]?, animated: Bool) -> T {
        self.value.setItems(items, animated: animated)
        return self.value
    }

    @available(iOS 5.0, *)
    @discardableResult
    @_disfavoredOverload
    public func setBackgroundImage(_ backgroundImage: UIImage?, forToolbarPosition topOrBottom: UIBarPosition, barMetrics: UIBarMetrics) -> T {
        self.value.setBackgroundImage(backgroundImage, forToolbarPosition: topOrBottom, barMetrics: barMetrics)
        return self.value
    }

    @available(iOS 6.0, *)
    @discardableResult
    @_disfavoredOverload
    public func setShadowImage(_ shadowImage: UIImage?, forToolbarPosition topOrBottom: UIBarPosition) -> T {
        self.value.setShadowImage(shadowImage, forToolbarPosition: topOrBottom)
        return self.value
    }
}

#endif

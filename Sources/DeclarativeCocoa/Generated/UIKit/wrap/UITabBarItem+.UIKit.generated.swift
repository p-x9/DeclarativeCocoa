
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UITabBarItem {
    @available(iOS 10.0, *)
    @discardableResult
    public func setBadgeTextAttributes(_ textAttributes: [Foundation.NSAttributedString.Key : Any]?, for state: UIKit.UIControl.State) -> Self {
        self.value.setBadgeTextAttributes(textAttributes, for: state)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

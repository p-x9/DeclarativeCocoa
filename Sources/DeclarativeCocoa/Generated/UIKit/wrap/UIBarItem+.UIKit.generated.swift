
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UIBarItem {
    @available(iOS 5.0, *)
    @discardableResult
    public func setTitleTextAttributes(_ attributes: [Foundation.NSAttributedString.Key : Any]?, for state: UIKit.UIControl.State) -> Self {
        self.value.setTitleTextAttributes(attributes, for: state)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 2.0, *)
    @discardableResult
    public func encode(with coder: Foundation.NSCoder) -> Self {
        self.value.encode(with: coder)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

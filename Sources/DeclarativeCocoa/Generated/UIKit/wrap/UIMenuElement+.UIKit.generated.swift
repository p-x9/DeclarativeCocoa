
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

@available(iOS 13.0, *)
extension Modify.DynamicMemberWrap where T: UIMenuElement {
    @available(iOS 13.0, *)
    @discardableResult
    public func encode(with coder: Foundation.NSCoder) -> Self {
        self.value.encode(with: coder)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

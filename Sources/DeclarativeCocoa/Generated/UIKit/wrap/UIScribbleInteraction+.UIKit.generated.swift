
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

@available(iOS 14.0, *)
extension Modify.DynamicMemberWrap where T: UIScribbleInteraction {
    @discardableResult
    public func willMove(to view: UIKit.UIView?) -> Self {
        self.value.willMove(to: view)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func didMove(to view: UIKit.UIView?) -> Self {
        self.value.didMove(to: view)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif


// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UIFieldBehavior {
    @discardableResult
    public func removeItem(_ item: UIKit.UIDynamicItem) -> Self {
        self.value.removeItem(item)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif
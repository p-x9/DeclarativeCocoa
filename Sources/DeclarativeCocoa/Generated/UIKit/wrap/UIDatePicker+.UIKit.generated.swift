
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UIDatePicker {
    @discardableResult
    public func setDate(_ date: Foundation.Date, animated: Swift.Bool) -> Self {
        self.value.setDate(date, animated: animated)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

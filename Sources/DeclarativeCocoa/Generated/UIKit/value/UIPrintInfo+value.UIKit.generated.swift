
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UIPrintInfo {
    @available(iOS 4.2, *)
    @discardableResult
    @_disfavoredOverload
    public func encode(with coder: Foundation.NSCoder) -> T {
        self.value.encode(with: coder)
        return self.value
    }
}

#endif
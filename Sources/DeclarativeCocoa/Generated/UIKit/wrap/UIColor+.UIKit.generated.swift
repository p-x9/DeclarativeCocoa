
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UIColor {
    @discardableResult
    public func set() -> Self {
        self.value.set()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setFill() -> Self {
        self.value.setFill()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setStroke() -> Self {
        self.value.setStroke()
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
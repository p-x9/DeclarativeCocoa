
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UITableViewHeaderFooterView {
    @available(iOS 14.0, *)
    @discardableResult
    public func setNeedsUpdateConfiguration() -> Self {
        self.value.setNeedsUpdateConfiguration()
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 14.0, *)
    @discardableResult
    public func __updateConfiguration(using state: UIKit.__UIViewConfigurationState) -> Self {
        self.value.__updateConfiguration(using: state)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func prepareForReuse() -> Self {
        self.value.prepareForReuse()
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 14.0, tvOS 14.0, *)
    @discardableResult
    @_Concurrency.MainActor dynamic public func updateConfiguration(using state: UIKit.UIViewConfigurationState) -> Self {
        self.value.updateConfiguration(using: state)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif


// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UIPickerView {
    @discardableResult
    public func reloadAllComponents() -> Self {
        self.value.reloadAllComponents()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func reloadComponent(_ component: Swift.Int) -> Self {
        self.value.reloadComponent(component)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func selectRow(_ row: Swift.Int, inComponent component: Swift.Int, animated: Swift.Bool) -> Self {
        self.value.selectRow(row, inComponent: component, animated: animated)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif
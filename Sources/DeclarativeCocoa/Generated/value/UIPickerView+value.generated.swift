
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UIPickerView {
    @discardableResult
    @_disfavoredOverload
    public func reloadAllComponents() -> T {
        value.reloadAllComponents()
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func reloadComponent(_ component: Int) -> T {
        value.reloadComponent(component)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func selectRow(_ row: Int, inComponent component: Int, animated: Bool) -> T {
        value.selectRow(row, inComponent: component, animated: animated)
        return value
    }
}

#endif
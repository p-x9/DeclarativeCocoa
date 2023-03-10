
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSComboBox {
    @discardableResult
    @_disfavoredOverload
    public func reloadData() -> T {
        self.value.reloadData()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func noteNumberOfItemsChanged() -> T {
        self.value.noteNumberOfItemsChanged()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func scrollItemAtIndexToTop(_ index: Swift.Int) -> T {
        self.value.scrollItemAtIndexToTop(index)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func scrollItemAtIndexToVisible(_ index: Swift.Int) -> T {
        self.value.scrollItemAtIndexToVisible(index)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func selectItem(at index: Swift.Int) -> T {
        self.value.selectItem(at: index)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func deselectItem(at index: Swift.Int) -> T {
        self.value.deselectItem(at: index)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func addItem(withObjectValue object: Any) -> T {
        self.value.addItem(withObjectValue: object)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func addItems(withObjectValues objects: [Any]) -> T {
        self.value.addItems(withObjectValues: objects)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func insertItem(withObjectValue object: Any, at index: Swift.Int) -> T {
        self.value.insertItem(withObjectValue: object, at: index)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func removeItem(withObjectValue object: Any) -> T {
        self.value.removeItem(withObjectValue: object)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func removeItem(at index: Swift.Int) -> T {
        self.value.removeItem(at: index)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func removeAllItems() -> T {
        self.value.removeAllItems()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func selectItem(withObjectValue object: Any?) -> T {
        self.value.selectItem(withObjectValue: object)
        return self.value
    }
}

#endif

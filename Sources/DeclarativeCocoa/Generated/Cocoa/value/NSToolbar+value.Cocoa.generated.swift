
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSToolbar {
    @discardableResult
    @_disfavoredOverload
    public func insertItem(withItemIdentifier itemIdentifier: AppKit.NSToolbarItem.Identifier, at index: Swift.Int) -> T {
        self.value.insertItem(withItemIdentifier: itemIdentifier, at: index)
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
    public func runCustomizationPalette(_ sender: Any?) -> T {
        self.value.runCustomizationPalette(sender)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setConfiguration(_ configDict: [Swift.String : Any]) -> T {
        self.value.setConfiguration(configDict)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func validateVisibleItems() -> T {
        self.value.validateVisibleItems()
        return self.value
    }
}

#endif

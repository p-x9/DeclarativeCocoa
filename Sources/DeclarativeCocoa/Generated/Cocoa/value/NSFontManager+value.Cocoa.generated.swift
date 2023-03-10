
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSFontManager {
    @discardableResult
    @_disfavoredOverload
    public func setSelectedFont(_ fontObj: AppKit.NSFont, isMultiple flag: Swift.Bool) -> T {
        self.value.setSelectedFont(fontObj, isMultiple: flag)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setFontMenu(_ newMenu: AppKit.NSMenu) -> T {
        self.value.setFontMenu(newMenu)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setSelectedAttributes(_ attributes: [Swift.String : Any], isMultiple flag: Swift.Bool) -> T {
        self.value.setSelectedAttributes(attributes, isMultiple: flag)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    @available(macOS, introduced: 10.0, deprecated: 10.11, message: "Use -[NSMutableFontCollection addQueryForDescriptors:] instead")
    public func addFontDescriptors(_ descriptors: [Any], toCollection collectionName: Swift.String) -> T {
        self.value.addFontDescriptors(descriptors, toCollection: collectionName)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    @available(macOS, introduced: 10.0, deprecated: 10.11, message: "Use -[NSMutableFontCollection removeQueryForDescriptors:] instead")
    public func removeFontDescriptor(_ descriptor: AppKit.NSFontDescriptor, fromCollection collection: Swift.String) -> T {
        self.value.removeFontDescriptor(descriptor, fromCollection: collection)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func addFontTrait(_ sender: Any?) -> T {
        self.value.addFontTrait(sender)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func removeFontTrait(_ sender: Any?) -> T {
        self.value.removeFontTrait(sender)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func modifyFontViaPanel(_ sender: Any?) -> T {
        self.value.modifyFontViaPanel(sender)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func modifyFont(_ sender: Any?) -> T {
        self.value.modifyFont(sender)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func orderFrontFontPanel(_ sender: Any?) -> T {
        self.value.orderFrontFontPanel(sender)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func orderFrontStylesPanel(_ sender: Any?) -> T {
        self.value.orderFrontStylesPanel(sender)
        return self.value
    }
}

#endif


// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSFontPanel {
    @discardableResult
    @_disfavoredOverload
    public func setPanelFont(_ fontObj: AppKit.NSFont, isMultiple flag: Swift.Bool) -> T {
        self.value.setPanelFont(fontObj, isMultiple: flag)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func reloadDefaultFontFamilies() -> T {
        self.value.reloadDefaultFontFamilies()
        return self.value
    }
}

#endif
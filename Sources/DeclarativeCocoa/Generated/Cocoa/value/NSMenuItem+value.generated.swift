
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSMenuItem {
    @available(macOS, introduced: 10.0, deprecated: 10.13)
    @discardableResult
    @_disfavoredOverload
    public func setTitleWithMnemonic(_ stringWithAmpersand: String) -> T {
        self.value.setTitleWithMnemonic(stringWithAmpersand)
        return self.value
    }
}

#endif

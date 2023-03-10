
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSBox {
    @discardableResult
    @_disfavoredOverload
    public func sizeToFit() -> T {
        self.value.sizeToFit()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setFrameFromContentFrame(_ contentFrame: Foundation.NSRect) -> T {
        self.value.setFrameFromContentFrame(contentFrame)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.8, message: "APIs deprecated as of macOS 10.9 and earlier are unavailable in Swift")
    public func setTitleWithMnemonic(_ stringWithAmpersand: Swift.String!) -> T {
        self.value.setTitleWithMnemonic(stringWithAmpersand)
        return self.value
    }
}

#endif


// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSTableColumn {
    @discardableResult
    @_disfavoredOverload
    public func sizeToFit() -> T {
        self.value.sizeToFit()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func encode(with coder: Foundation.NSCoder) -> T {
        self.value.encode(with: coder)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.4, message: "APIs deprecated as of macOS 10.9 and earlier are unavailable in Swift")
    public func setResizable(_ flag: Swift.Bool) -> T {
        self.value.setResizable(flag)
        return self.value
    }
}

#endif

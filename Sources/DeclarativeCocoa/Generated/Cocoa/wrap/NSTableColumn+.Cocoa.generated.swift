
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSTableColumn {
    @discardableResult
    public func sizeToFit() -> Self {
        self.value.sizeToFit()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func encode(with coder: Foundation.NSCoder) -> Self {
        self.value.encode(with: coder)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.4, message: "APIs deprecated as of macOS 10.9 and earlier are unavailable in Swift")
    public func setResizable(_ flag: Swift.Bool) -> Self {
        self.value.setResizable(flag)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

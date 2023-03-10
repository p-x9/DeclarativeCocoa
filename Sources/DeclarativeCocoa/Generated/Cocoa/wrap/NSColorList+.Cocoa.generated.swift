
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSColorList {
    @discardableResult
    public func setColor(_ color: AppKit.NSColor, forKey key: AppKit.NSColor.Name) -> Self {
        self.value.setColor(color, forKey: key)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func insertColor(_ color: AppKit.NSColor, key: AppKit.NSColor.Name, at loc: Swift.Int) -> Self {
        self.value.insertColor(color, key: key, at: loc)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func removeColor(withKey key: AppKit.NSColor.Name) -> Self {
        self.value.removeColor(withKey: key)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func removeFile() -> Self {
        self.value.removeFile()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func encode(with coder: Foundation.NSCoder) -> Self {
        self.value.encode(with: coder)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

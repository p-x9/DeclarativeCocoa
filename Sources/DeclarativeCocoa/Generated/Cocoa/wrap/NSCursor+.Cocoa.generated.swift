
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSCursor {
    @discardableResult
    public func push() -> Self {
        self.value.push()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func pop() -> Self {
        self.value.pop()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func set() -> Self {
        self.value.set()
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.0, *)
    @discardableResult
    public func encode(with coder: Foundation.NSCoder) -> Self {
        self.value.encode(with: coder)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @available(macOS, introduced: 10.0, deprecated: 10.13, message: "setOnMouseEntered is unused and should not be called")
    public func setOnMouseEntered(_ flag: Swift.Bool) -> Self {
        self.value.setOnMouseEntered(flag)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @available(macOS, introduced: 10.0, deprecated: 10.13, message: "mouseEntered: is unused and should not be called")
    public func mouseEntered(with event: AppKit.NSEvent) -> Self {
        self.value.mouseEntered(with: event)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @available(macOS, introduced: 10.0, deprecated: 10.13, message: "mouseExited: is unused and should not be called")
    public func mouseExited(with event: AppKit.NSEvent) -> Self {
        self.value.mouseExited(with: event)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

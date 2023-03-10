
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSCursor {
    @discardableResult
    @_disfavoredOverload
    public func push() -> T {
        self.value.push()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func pop() -> T {
        self.value.pop()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func set() -> T {
        self.value.set()
        return self.value
    }

    @available(macOS 10.0, *)
    @discardableResult
    @_disfavoredOverload
    public func encode(with coder: Foundation.NSCoder) -> T {
        self.value.encode(with: coder)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    @available(macOS, introduced: 10.0, deprecated: 10.13, message: "setOnMouseEntered is unused and should not be called")
    public func setOnMouseEntered(_ flag: Swift.Bool) -> T {
        self.value.setOnMouseEntered(flag)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    @available(macOS, introduced: 10.0, deprecated: 10.13, message: "mouseEntered: is unused and should not be called")
    public func mouseEntered(with event: AppKit.NSEvent) -> T {
        self.value.mouseEntered(with: event)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    @available(macOS, introduced: 10.0, deprecated: 10.13, message: "mouseExited: is unused and should not be called")
    public func mouseExited(with event: AppKit.NSEvent) -> T {
        self.value.mouseExited(with: event)
        return self.value
    }
}

#endif

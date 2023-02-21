
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSGraphicsContext {
    @discardableResult
    @_disfavoredOverload
    public func saveGraphicsState() -> T {
        self.value.saveGraphicsState()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func restoreGraphicsState() -> T {
        self.value.restoreGraphicsState()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func flushGraphics() -> T {
        self.value.flushGraphics()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.6, message: "APIs deprecated as of macOS 10.9 and earlier are unavailable in Swift")
    public func setFocusStack(_ stack: Any!) -> T {
        self.value.setFocusStack(stack)
        return self.value
    }
}

#endif

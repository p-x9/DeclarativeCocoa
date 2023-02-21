
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSGraphicsContext {
    @discardableResult
    public func saveGraphicsState() -> Self {
        self.value.saveGraphicsState()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func restoreGraphicsState() -> Self {
        self.value.restoreGraphicsState()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func flushGraphics() -> Self {
        self.value.flushGraphics()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.6, message: "APIs deprecated as of macOS 10.9 and earlier are unavailable in Swift")
    public func setFocusStack(_ stack: Any!) -> Self {
        self.value.setFocusStack(stack)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSColorWell {
    @discardableResult
    public func deactivate() -> Self {
        self.value.deactivate()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func activate(_ exclusive: Bool) -> Self {
        self.value.activate(exclusive)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func drawWell(inside insideRect: NSRect) -> Self {
        self.value.drawWell(inside: insideRect)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func takeColorFrom(_ sender: Any?) -> Self {
        self.value.takeColorFrom(sender)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

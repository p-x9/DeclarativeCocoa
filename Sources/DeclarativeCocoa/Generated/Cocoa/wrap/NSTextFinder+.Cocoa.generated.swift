
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSTextFinder {
    @discardableResult
    public func performAction(_ op: AppKit.NSTextFinder.Action) -> Self {
        self.value.performAction(op)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func cancelFindIndicator() -> Self {
        self.value.cancelFindIndicator()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func noteClientStringWillChange() -> Self {
        self.value.noteClientStringWillChange()
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.7, *)
    @discardableResult
    public func encode(with coder: Foundation.NSCoder) -> Self {
        self.value.encode(with: coder)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

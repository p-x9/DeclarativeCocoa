
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSScrubberLayout {
    @discardableResult
    public func invalidateLayout() -> Self {
        self.value.invalidateLayout()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func prepare() -> Self {
        self.value.prepare()
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.12.2, *)
    @discardableResult
    public func encode(with coder: Foundation.NSCoder) -> Self {
        self.value.encode(with: coder)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif
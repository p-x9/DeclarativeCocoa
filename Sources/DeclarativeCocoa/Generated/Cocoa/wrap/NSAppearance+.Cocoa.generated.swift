
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSAppearance {
    @available(macOS 11.0, *)
    @discardableResult
    public func performAsCurrentDrawingAppearance(_ block: () -> Swift.Void) -> Self {
        self.value.performAsCurrentDrawingAppearance(block)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.9, *)
    @discardableResult
    public func encode(with coder: Foundation.NSCoder) -> Self {
        self.value.encode(with: coder)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif
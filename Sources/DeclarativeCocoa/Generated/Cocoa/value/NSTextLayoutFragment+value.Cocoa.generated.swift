
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

@available(macOS 12.0, *)
extension Modify.DynamicMemberWrap where T: NSTextLayoutFragment {
    @discardableResult
    @_disfavoredOverload
    public func invalidateLayout() -> T {
        self.value.invalidateLayout()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func draw(at point: CoreFoundation.CGPoint, in context: CoreGraphics.CGContext) -> T {
        self.value.draw(at: point, in: context)
        return self.value
    }

    @available(macOS 12.0, *)
    @discardableResult
    @_disfavoredOverload
    public func encode(with coder: Foundation.NSCoder) -> T {
        self.value.encode(with: coder)
        return self.value
    }
}

#endif
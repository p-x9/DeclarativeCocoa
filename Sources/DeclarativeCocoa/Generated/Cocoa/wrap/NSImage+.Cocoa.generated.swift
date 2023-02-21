
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSImage {
    @discardableResult
    public func draw(at point: Foundation.NSPoint, from fromRect: Foundation.NSRect, operation op: AppKit.NSCompositingOperation, fraction delta: CoreFoundation.CGFloat) -> Self {
        self.value.draw(at: point, from: fromRect, operation: op, fraction: delta)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func draw(in rect: Foundation.NSRect, from fromRect: Foundation.NSRect, operation op: AppKit.NSCompositingOperation, fraction delta: CoreFoundation.CGFloat) -> Self {
        self.value.draw(in: rect, from: fromRect, operation: op, fraction: delta)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.6, *)
    @discardableResult
    public func draw(in dstSpacePortionRect: Foundation.NSRect, from srcSpacePortionRect: Foundation.NSRect, operation op: AppKit.NSCompositingOperation, fraction requestedAlpha: CoreFoundation.CGFloat, respectFlipped respectContextIsFlipped: Swift.Bool, hints: [AppKit.NSImageRep.HintKey : Any]?) -> Self {
        self.value.draw(in: dstSpacePortionRect, from: srcSpacePortionRect, operation: op, fraction: requestedAlpha, respectFlipped: respectContextIsFlipped, hints: hints)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.9, *)
    @discardableResult
    public func draw(in rect: Foundation.NSRect) -> Self {
        self.value.draw(in: rect)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func recache() -> Self {
        self.value.recache()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func addRepresentations(_ imageReps: [AppKit.NSImageRep]) -> Self {
        self.value.addRepresentations(imageReps)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func addRepresentation(_ imageRep: AppKit.NSImageRep) -> Self {
        self.value.addRepresentation(imageRep)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func removeRepresentation(_ imageRep: AppKit.NSImageRep) -> Self {
        self.value.removeRepresentation(imageRep)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @available(macOS, introduced: 10.0, deprecated: 100000, message: "This method is incompatible with resolution-independent drawing and should not be used. Instead, use +[NSImage imageWithSize:flipped:drawingHandler:] to create a block-based image describing the desired image drawing, or use +[NSGraphicsContext graphicsContextWithBitmapImageRep:] to manipulate specific bitmap image representations.")
    public func lockFocus() -> Self {
        self.value.lockFocus()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @available(macOS, introduced: 10.6, deprecated: 100000, message: "This method is incompatible with resolution-independent drawing and should not be used. Instead, use +[NSImage imageWithSize:flipped:drawingHandler:] to create a block-based image describing the desired image drawing, or use +[NSGraphicsContext graphicsContextWithBitmapImageRep:] to manipulate specific bitmap image representations.")
    public func lockFocusFlipped(_ flipped: Swift.Bool) -> Self {
        self.value.lockFocusFlipped(flipped)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @available(macOS, introduced: 10.0, deprecated: 100000, message: "This method is incompatible with resolution-independent drawing and should not be used. Instead, use +[NSImage imageWithSize:flipped:drawingHandler:] to create a block-based image describing the desired image drawing, or use +[NSGraphicsContext graphicsContextWithBitmapImageRep:] to manipulate specific bitmap image representations.")
    public func unlockFocus() -> Self {
        self.value.unlockFocus()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func cancelIncrementalLoad() -> Self {
        self.value.cancelIncrementalLoad()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.6, message: "Use -drawAtPoint:... or -drawInRect:... methods instead")
    public func dissolve(to point: Foundation.NSPoint, fraction: CoreFoundation.CGFloat) -> Self {
        self.value.dissolve(to: point, fraction: fraction)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.6, message: "Use -drawAtPoint:... or -drawInRect:... methods instead")
    public func dissolve(to point: Foundation.NSPoint, from rect: Foundation.NSRect, fraction: CoreFoundation.CGFloat) -> Self {
        self.value.dissolve(to: point, from: rect, fraction: fraction)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.6, message: "Use -drawAtPoint:... or -drawInRect:... methods instead")
    public func composite(to point: Foundation.NSPoint, operation op: AppKit.NSCompositingOperation) -> Self {
        self.value.composite(to: point, operation: op)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.6, message: "Use -drawAtPoint:... or -drawInRect:... methods instead")
    public func composite(to point: Foundation.NSPoint, from rect: Foundation.NSRect, operation op: AppKit.NSCompositingOperation) -> Self {
        self.value.composite(to: point, from: rect, operation: op)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.6, message: "Use -drawAtPoint:... or -drawInRect:... methods instead")
    public func composite(to point: Foundation.NSPoint, operation op: AppKit.NSCompositingOperation, fraction delta: CoreFoundation.CGFloat) -> Self {
        self.value.composite(to: point, operation: op, fraction: delta)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.6, message: "Use -drawAtPoint:... or -drawInRect:... methods instead")
    public func composite(to point: Foundation.NSPoint, from rect: Foundation.NSRect, operation op: AppKit.NSCompositingOperation, fraction delta: CoreFoundation.CGFloat) -> Self {
        self.value.composite(to: point, from: rect, operation: op, fraction: delta)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.6, message: "Create an image using +[NSImage imageWithSize:flipped:drawingHandler:], and begin your custom drawing with -[NSImageRep drawInRect:] instead.")
    public func lockFocus(onRepresentation imageRepresentation: AppKit.NSImageRep!) -> Self {
        self.value.lockFocus(onRepresentation: imageRepresentation)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.6, message: "You should be able to remove use of this method without any replacement.  See 10.6 AppKit release notes for details.")
    public func setScalesWhenResized(_ flag: Swift.Bool) -> Self {
        self.value.setScalesWhenResized(flag)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.6, message: "You should be able to remove use of this method without any replacement.  See 10.6 AppKit release notes for details.")
    public func setDataRetained(_ flag: Swift.Bool) -> Self {
        self.value.setDataRetained(flag)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.6, message: "You should be able to remove use of this method without any replacement.  See 10.6 AppKit release notes for details.")
    public func setCachedSeparately(_ flag: Swift.Bool) -> Self {
        self.value.setCachedSeparately(flag)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.6, message: "You should be able to remove use of this method without any replacement.  See 10.6 AppKit release notes for details.")
    public func setCacheDepthMatchesImageDepth(_ flag: Swift.Bool) -> Self {
        self.value.setCacheDepthMatchesImageDepth(flag)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func encode(with coder: Foundation.NSCoder) -> Self {
        self.value.encode(with: coder)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSMenuItemCell {
    @discardableResult
    public func calcSize() -> Self {
        self.value.calcSize()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func drawSeparatorItem(withFrame cellFrame: Foundation.NSRect, in controlView: AppKit.NSView) -> Self {
        self.value.drawSeparatorItem(withFrame: cellFrame, in: controlView)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func drawStateImage(withFrame cellFrame: Foundation.NSRect, in controlView: AppKit.NSView) -> Self {
        self.value.drawStateImage(withFrame: cellFrame, in: controlView)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func drawImage(withFrame cellFrame: Foundation.NSRect, in controlView: AppKit.NSView) -> Self {
        self.value.drawImage(withFrame: cellFrame, in: controlView)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func drawTitle(withFrame cellFrame: Foundation.NSRect, in controlView: AppKit.NSView) -> Self {
        self.value.drawTitle(withFrame: cellFrame, in: controlView)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func drawKeyEquivalent(withFrame cellFrame: Foundation.NSRect, in controlView: AppKit.NSView) -> Self {
        self.value.drawKeyEquivalent(withFrame: cellFrame, in: controlView)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func drawBorderAndBackground(withFrame cellFrame: Foundation.NSRect, in controlView: AppKit.NSView) -> Self {
        self.value.drawBorderAndBackground(withFrame: cellFrame, in: controlView)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

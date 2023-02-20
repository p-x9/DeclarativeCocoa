
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSButtonCell {
    @discardableResult
    public func setButtonType(_ type: NSButton.ButtonType) -> Self {
        self.value.setButtonType(type)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setPeriodicDelay(_ delay: Float, interval: Float) -> Self {
        self.value.setPeriodicDelay(delay, interval: interval)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func getPeriodicDelay(_ delay: UnsafeMutablePointer<Float>, interval: UnsafeMutablePointer<Float>) -> Self {
        self.value.getPeriodicDelay(delay, interval: interval)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func performClick(_ sender: Any?) -> Self {
        self.value.performClick(sender)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func mouseEntered(with event: NSEvent) -> Self {
        self.value.mouseEntered(with: event)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func mouseExited(with event: NSEvent) -> Self {
        self.value.mouseExited(with: event)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func drawBezel(withFrame frame: NSRect, in controlView: NSView) -> Self {
        self.value.drawBezel(withFrame: frame, in: controlView)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func drawImage(_ image: NSImage, withFrame frame: NSRect, in controlView: NSView) -> Self {
        self.value.drawImage(image, withFrame: frame, in: controlView)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS, introduced: 10.0, deprecated: 10.15, message: "The keyEquivalentFont property is no longer used. Setting it has no effect.")
    @discardableResult
    public func setKeyEquivalentFont(_ fontName: String, size fontSize: CGFloat) -> Self {
        self.value.setKeyEquivalentFont(fontName, size: fontSize)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

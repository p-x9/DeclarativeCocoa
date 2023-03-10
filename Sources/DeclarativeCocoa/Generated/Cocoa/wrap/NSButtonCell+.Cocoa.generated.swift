
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSButtonCell {
    @discardableResult
    public func setButtonType(_ type: AppKit.NSButton.ButtonType) -> Self {
        self.value.setButtonType(type)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setPeriodicDelay(_ delay: Swift.Float, interval: Swift.Float) -> Self {
        self.value.setPeriodicDelay(delay, interval: interval)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func mouseEntered(with event: AppKit.NSEvent) -> Self {
        self.value.mouseEntered(with: event)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func mouseExited(with event: AppKit.NSEvent) -> Self {
        self.value.mouseExited(with: event)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func drawBezel(withFrame frame: Foundation.NSRect, in controlView: AppKit.NSView) -> Self {
        self.value.drawBezel(withFrame: frame, in: controlView)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func drawImage(_ image: AppKit.NSImage, withFrame frame: Foundation.NSRect, in controlView: AppKit.NSView) -> Self {
        self.value.drawImage(image, withFrame: frame, in: controlView)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.8, message: "Mnemonics are not used on macOS. Set the alternateTitle property directly instead.")
    public func setAlternateTitleWithMnemonic(_ stringWithAmpersand: Swift.String!) -> Self {
        self.value.setAlternateTitleWithMnemonic(stringWithAmpersand)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.8, message: "Mnemonics are not used on macOS. Calling this method has no effect.")
    public func setAlternateMnemonicLocation(_ location: Swift.Int) -> Self {
        self.value.setAlternateMnemonicLocation(location)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @available(macOS, introduced: 10.0, deprecated: 10.15, message: "The keyEquivalentFont property is no longer used. Setting it has no effect.")
    public func setKeyEquivalentFont(_ fontName: Swift.String, size fontSize: CoreFoundation.CGFloat) -> Self {
        self.value.setKeyEquivalentFont(fontName, size: fontSize)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

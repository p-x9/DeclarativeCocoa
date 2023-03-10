
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

@available(macOS, introduced: 10.0, deprecated: 10.10, message: "Use NSTextField directly instead, and consider NSStackView for layout assistance")
extension Modify.DynamicMemberWrap where T: NSForm {
    @discardableResult
    public func setEntryWidth(_ width: CoreFoundation.CGFloat) -> Self {
        self.value.setEntryWidth(width)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setInterlineSpacing(_ spacing: CoreFoundation.CGFloat) -> Self {
        self.value.setInterlineSpacing(spacing)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setBordered(_ flag: Swift.Bool) -> Self {
        self.value.setBordered(flag)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setBezeled(_ flag: Swift.Bool) -> Self {
        self.value.setBezeled(flag)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setTitleAlignment(_ mode: AppKit.NSTextAlignment) -> Self {
        self.value.setTitleAlignment(mode)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setTextAlignment(_ mode: AppKit.NSTextAlignment) -> Self {
        self.value.setTextAlignment(mode)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setTitleFont(_ fontObj: AppKit.NSFont) -> Self {
        self.value.setTitleFont(fontObj)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setTextFont(_ fontObj: AppKit.NSFont) -> Self {
        self.value.setTextFont(fontObj)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func drawCell(at index: Swift.Int) -> Self {
        self.value.drawCell(at: index)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func removeEntry(at index: Swift.Int) -> Self {
        self.value.removeEntry(at: index)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func selectText(at index: Swift.Int) -> Self {
        self.value.selectText(at: index)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setTitleBaseWritingDirection(_ writingDirection: AppKit.NSWritingDirection) -> Self {
        self.value.setTitleBaseWritingDirection(writingDirection)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setTextBaseWritingDirection(_ writingDirection: AppKit.NSWritingDirection) -> Self {
        self.value.setTextBaseWritingDirection(writingDirection)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.8, *)
    @discardableResult
    public func setPreferredTextFieldWidth(_ preferredWidth: CoreFoundation.CGFloat) -> Self {
        self.value.setPreferredTextFieldWidth(preferredWidth)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

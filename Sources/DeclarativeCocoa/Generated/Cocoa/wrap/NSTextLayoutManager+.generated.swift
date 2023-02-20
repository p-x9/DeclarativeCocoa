
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

@available(macOS 12.0, *)
extension Modify.DynamicMemberWrap where T: NSTextLayoutManager {
    @discardableResult
    public func replace(_ textContentManager: AppKit.NSTextContentManager) -> Self {
        self.value.replace(textContentManager)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func ensureLayout(for range: AppKit.NSTextRange) -> Self {
        self.value.ensureLayout(for: range)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func ensureLayout(for bounds: CoreFoundation.CGRect) -> Self {
        self.value.ensureLayout(for: bounds)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func invalidateLayout(for range: AppKit.NSTextRange) -> Self {
        self.value.invalidateLayout(for: range)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func enumerateRenderingAttributes(from location: AppKit.NSTextLocation, reverse: Swift.Bool, using block: (AppKit.NSTextLayoutManager, [Foundation.NSAttributedString.Key : Any], AppKit.NSTextRange) -> Swift.Bool) -> Self {
        self.value.enumerateRenderingAttributes(from: location, reverse: reverse, using: block)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setRenderingAttributes(_ renderingAttributes: [Foundation.NSAttributedString.Key : Any], for textRange: AppKit.NSTextRange) -> Self {
        self.value.setRenderingAttributes(renderingAttributes, for: textRange)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func addRenderingAttribute(_ renderingAttribute: Foundation.NSAttributedString.Key, value: Any?, for textRange: AppKit.NSTextRange) -> Self {
        self.value.addRenderingAttribute(renderingAttribute, value: value, for: textRange)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func removeRenderingAttribute(_ renderingAttribute: Foundation.NSAttributedString.Key, for textRange: AppKit.NSTextRange) -> Self {
        self.value.removeRenderingAttribute(renderingAttribute, for: textRange)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func invalidateRenderingAttributes(for textRange: AppKit.NSTextRange) -> Self {
        self.value.invalidateRenderingAttributes(for: textRange)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func enumerateTextSegments(in textRange: AppKit.NSTextRange, type: AppKit.NSTextLayoutManager.SegmentType, options: AppKit.NSTextLayoutManager.SegmentOptions = [], using block: (AppKit.NSTextRange?, CoreFoundation.CGRect, CoreFoundation.CGFloat, AppKit.NSTextContainer) -> Swift.Bool) -> Self {
        self.value.enumerateTextSegments(in: textRange, type: type, options: options, using: block)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func replaceContents(in range: AppKit.NSTextRange, with textElements: [AppKit.NSTextElement]) -> Self {
        self.value.replaceContents(in: range, with: textElements)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func replaceContents(in range: AppKit.NSTextRange, with attributedString: Foundation.NSAttributedString) -> Self {
        self.value.replaceContents(in: range, with: attributedString)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 12.0, *)
    @discardableResult
    public func encode(with coder: Foundation.NSCoder) -> Self {
        self.value.encode(with: coder)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 12.0, *)
    @discardableResult
    public func enumerateSubstrings(from location: AppKit.NSTextLocation, options: Foundation.NSString.EnumerationOptions = [], using block: (Swift.String?, AppKit.NSTextRange, AppKit.NSTextRange?, Swift.UnsafeMutablePointer<ObjectiveC.ObjCBool>) -> Swift.Void) -> Self {
        self.value.enumerateSubstrings(from: location, options: options, using: block)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 12.0, *)
    @discardableResult
    public func enumerateCaretOffsetsInLineFragment(at location: AppKit.NSTextLocation, using block: (CoreFoundation.CGFloat, AppKit.NSTextLocation, Swift.Bool, Swift.UnsafeMutablePointer<ObjectiveC.ObjCBool>) -> Swift.Void) -> Self {
        self.value.enumerateCaretOffsetsInLineFragment(at: location, using: block)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 12.0, *)
    @discardableResult
    public func enumerateContainerBoundaries(from location: AppKit.NSTextLocation, reverse: Swift.Bool, using block: (AppKit.NSTextLocation, Swift.UnsafeMutablePointer<ObjectiveC.ObjCBool>) -> Swift.Void) -> Self {
        self.value.enumerateContainerBoundaries(from: location, reverse: reverse, using: block)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

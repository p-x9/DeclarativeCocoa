
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSTextAttachmentCell {
    @discardableResult
    @_Concurrency.MainActor public func draw(withFrame cellFrame: Foundation.NSRect, in controlView: AppKit.NSView?, characterIndex charIndex: Swift.Int) -> Self {
        self.value.draw(withFrame: cellFrame, in: controlView, characterIndex: charIndex)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.7, *)
    @discardableResult
    @_Concurrency.MainActor public func draw(withFrame cellFrame: Foundation.NSRect, in controlView: AppKit.NSView?, characterIndex charIndex: Swift.Int, layoutManager: AppKit.NSLayoutManager) -> Self {
        self.value.draw(withFrame: cellFrame, in: controlView, characterIndex: charIndex, layoutManager: layoutManager)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif


// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

@available(macOS 12.0, *)
extension Modify.DynamicMemberWrap where T: NSTextContentManager {
    @discardableResult
    public func addTextLayoutManager(_ textLayoutManager: AppKit.NSTextLayoutManager) -> Self {
        self.value.addTextLayoutManager(textLayoutManager)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func removeTextLayoutManager(_ textLayoutManager: AppKit.NSTextLayoutManager) -> Self {
        self.value.removeTextLayoutManager(textLayoutManager)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func performEditingTransaction(_ transaction: () -> Swift.Void) -> Self {
        self.value.performEditingTransaction(transaction)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func recordEditAction(in originalTextRange: AppKit.NSTextRange, newTextRange: AppKit.NSTextRange) -> Self {
        self.value.recordEditAction(in: originalTextRange, newTextRange: newTextRange)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 12.0, *)
    @discardableResult
    public func replaceContents(in range: AppKit.NSTextRange, with textElements: [AppKit.NSTextElement]?) -> Self {
        self.value.replaceContents(in: range, with: textElements)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 12.0, *)
    @discardableResult
    public func synchronizeToBackingStore(_ completionHandler: ((Swift.Error?) -> Swift.Void)? = nil) -> Self {
        self.value.synchronizeToBackingStore(completionHandler)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 12.0, *)
    @discardableResult
    public func encode(with coder: Foundation.NSCoder) -> Self {
        self.value.encode(with: coder)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

@available(macOS 12.0, *)
extension Modify.DynamicMemberWrap where T: NSTextContentManager {
    @discardableResult
    @_disfavoredOverload
    public func addTextLayoutManager(_ textLayoutManager: AppKit.NSTextLayoutManager) -> T {
        self.value.addTextLayoutManager(textLayoutManager)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func removeTextLayoutManager(_ textLayoutManager: AppKit.NSTextLayoutManager) -> T {
        self.value.removeTextLayoutManager(textLayoutManager)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func performEditingTransaction(_ transaction: () -> Swift.Void) -> T {
        self.value.performEditingTransaction(transaction)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func recordEditAction(in originalTextRange: AppKit.NSTextRange, newTextRange: AppKit.NSTextRange) -> T {
        self.value.recordEditAction(in: originalTextRange, newTextRange: newTextRange)
        return self.value
    }

    @available(macOS 12.0, *)
    @discardableResult
    @_disfavoredOverload
    public func replaceContents(in range: AppKit.NSTextRange, with textElements: [AppKit.NSTextElement]?) -> T {
        self.value.replaceContents(in: range, with: textElements)
        return self.value
    }

    @available(macOS 12.0, *)
    @discardableResult
    @_disfavoredOverload
    public func synchronizeToBackingStore(_ completionHandler: ((Swift.Error?) -> Swift.Void)? = nil) -> T {
        self.value.synchronizeToBackingStore(completionHandler)
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

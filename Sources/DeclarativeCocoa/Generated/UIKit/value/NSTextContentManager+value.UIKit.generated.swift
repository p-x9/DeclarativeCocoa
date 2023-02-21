
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

@available(iOS 15.0, *)
extension Modify.DynamicMemberWrap where T: NSTextContentManager {
    @discardableResult
    @_disfavoredOverload
    public func addTextLayoutManager(_ textLayoutManager: UIKit.NSTextLayoutManager) -> T {
        self.value.addTextLayoutManager(textLayoutManager)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func removeTextLayoutManager(_ textLayoutManager: UIKit.NSTextLayoutManager) -> T {
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
    public func recordEditAction(in originalTextRange: UIKit.NSTextRange, newTextRange: UIKit.NSTextRange) -> T {
        self.value.recordEditAction(in: originalTextRange, newTextRange: newTextRange)
        return self.value
    }

    @available(iOS 15.0, *)
    @discardableResult
    @_disfavoredOverload
    public func replaceContents(in range: UIKit.NSTextRange, with textElements: [UIKit.NSTextElement]?) -> T {
        self.value.replaceContents(in: range, with: textElements)
        return self.value
    }

    @available(iOS 15.0, *)
    @discardableResult
    @_disfavoredOverload
    public func synchronizeToBackingStore(_ completionHandler: ((Swift.Error?) -> Swift.Void)? = nil) -> T {
        self.value.synchronizeToBackingStore(completionHandler)
        return self.value
    }

    @available(iOS 15.0, *)
    @discardableResult
    @_disfavoredOverload
    public func encode(with coder: Foundation.NSCoder) -> T {
        self.value.encode(with: coder)
        return self.value
    }
}

#endif

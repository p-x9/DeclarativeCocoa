
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UITextInput {
    @available(iOS 3.2, *)
    @discardableResult
    @_disfavoredOverload
    public func replace(_ range: UIKit.UITextRange, withText text: Swift.String) -> T {
        self.value.replace(range, withText: text)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setMarkedText(_ markedText: Swift.String?, selectedRange: Foundation.NSRange) -> T {
        self.value.setMarkedText(markedText, selectedRange: selectedRange)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func unmarkText() -> T {
        self.value.unmarkText()
        return self.value
    }

    @available(iOS 6.0, *)
    @discardableResult
    @_disfavoredOverload
    public func setBaseWritingDirection(_ writingDirection: UIKit.NSWritingDirection, for range: UIKit.UITextRange) -> T {
        self.value.setBaseWritingDirection(writingDirection, for: range)
        return self.value
    }
}

#endif

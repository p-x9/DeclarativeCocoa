
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UITextDragPreviewRenderer {
    @discardableResult
    public func adjust(firstLineRect: Swift.UnsafeMutablePointer<CoreFoundation.CGRect>, bodyRect: Swift.UnsafeMutablePointer<CoreFoundation.CGRect>, lastLineRect: Swift.UnsafeMutablePointer<CoreFoundation.CGRect>, textOrigin origin: CoreFoundation.CGPoint) -> Self {
        self.value.adjust(firstLineRect: firstLineRect, bodyRect: bodyRect, lastLineRect: lastLineRect, textOrigin: origin)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

@available(iOS 15.0, *)
extension Modify.DynamicMemberWrap where T: NSTextViewportLayoutController {
    @discardableResult
    public func layoutViewport() -> Self {
        self.value.layoutViewport()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func adjustViewport(byVerticalOffset verticalOffset: CoreFoundation.CGFloat) -> Self {
        self.value.adjustViewport(byVerticalOffset: verticalOffset)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif
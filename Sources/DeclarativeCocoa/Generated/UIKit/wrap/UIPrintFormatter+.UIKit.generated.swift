
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UIPrintFormatter {
    @discardableResult
    public func removeFromPrintPageRenderer() -> Self {
        self.value.removeFromPrintPageRenderer()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func draw(in rect: CoreFoundation.CGRect, forPageAt pageIndex: Swift.Int) -> Self {
        self.value.draw(in: rect, forPageAt: pageIndex)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

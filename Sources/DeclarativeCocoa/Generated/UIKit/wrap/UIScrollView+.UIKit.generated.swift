
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UIScrollView {
    @available(iOS 11.0, *)
    @discardableResult
    public func adjustedContentInsetDidChange() -> Self {
        self.value.adjustedContentInsetDidChange()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setContentOffset(_ contentOffset: CoreFoundation.CGPoint, animated: Swift.Bool) -> Self {
        self.value.setContentOffset(contentOffset, animated: animated)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func scrollRectToVisible(_ rect: CoreFoundation.CGRect, animated: Swift.Bool) -> Self {
        self.value.scrollRectToVisible(rect, animated: animated)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func flashScrollIndicators() -> Self {
        self.value.flashScrollIndicators()
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 3.0, *)
    @discardableResult
    public func setZoomScale(_ scale: CoreFoundation.CGFloat, animated: Swift.Bool) -> Self {
        self.value.setZoomScale(scale, animated: animated)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 3.0, *)
    @discardableResult
    public func zoom(to rect: CoreFoundation.CGRect, animated: Swift.Bool) -> Self {
        self.value.zoom(to: rect, animated: animated)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

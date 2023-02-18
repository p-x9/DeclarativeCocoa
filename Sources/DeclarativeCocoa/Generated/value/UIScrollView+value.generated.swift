
// Generated file
// DO NOT EDIT THIS FILE

import UIKit

extension Modify.DynamicMemberWrap where T: UIScrollView {
    @available(iOS 11.0, *)
    @discardableResult
    @_disfavoredOverload
    public func adjustedContentInsetDidChange() -> T {
        value.adjustedContentInsetDidChange()
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func setContentOffset(_ contentOffset: CGPoint, animated: Bool) -> T {
        value.setContentOffset(contentOffset, animated: animated)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func scrollRectToVisible(_ rect: CGRect, animated: Bool) -> T {
        value.scrollRectToVisible(rect, animated: animated)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func flashScrollIndicators() -> T {
        value.flashScrollIndicators()
        return value
    }

    @available(iOS 3.0, *)
    @discardableResult
    @_disfavoredOverload
    public func setZoomScale(_ scale: CGFloat, animated: Bool) -> T {
        value.setZoomScale(scale, animated: animated)
        return value
    }

    @available(iOS 3.0, *)
    @discardableResult
    @_disfavoredOverload
    public func zoom(to rect: CGRect, animated: Bool) -> T {
        value.zoom(to: rect, animated: animated)
        return value
    }
}
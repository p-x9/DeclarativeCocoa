
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UIPageControl {
    @available(iOS 14.0, *)
    @discardableResult
    public func setIndicatorImage(_ image: UIImage?, forPage page: Int) -> Self {
        value.setIndicatorImage(image, forPage: page)
        return self
    }

    @available(iOS 16.0, *)
    @discardableResult
    public func setCurrentPageIndicatorImage(_ image: UIImage?, forPage page: Int) -> Self {
        value.setCurrentPageIndicatorImage(image, forPage: page)
        return self
    }

    @available(iOS, introduced: 2.0, deprecated: 14.0, message: "updateCurrentPageDisplay no longer does anything reasonable with the new interaction mode.")
    @discardableResult
    public func updateCurrentPageDisplay() -> Self {
        value.updateCurrentPageDisplay()
        return self
    }
}

#endif

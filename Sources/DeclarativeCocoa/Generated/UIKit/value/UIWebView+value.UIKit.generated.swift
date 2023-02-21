
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UIWebView {
    @discardableResult
    @_disfavoredOverload
    public func loadRequest(_ request: Foundation.URLRequest) -> T {
        self.value.loadRequest(request)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func loadHTMLString(_ string: Swift.String, baseURL: Foundation.URL?) -> T {
        self.value.loadHTMLString(string, baseURL: baseURL)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func load(_ data: Foundation.Data, mimeType MIMEType: Swift.String, textEncodingName: Swift.String, baseURL: Foundation.URL) -> T {
        self.value.load(data, mimeType: MIMEType, textEncodingName: textEncodingName, baseURL: baseURL)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func reload() -> T {
        self.value.reload()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func stopLoading() -> T {
        self.value.stopLoading()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func goBack() -> T {
        self.value.goBack()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func goForward() -> T {
        self.value.goForward()
        return self.value
    }

    @available(iOS 2.0, *)
    @discardableResult
    @_disfavoredOverload
    public func scrollViewDidScroll(_ scrollView: UIKit.UIScrollView) -> T {
        self.value.scrollViewDidScroll(scrollView)
        return self.value
    }

    @available(iOS 3.2, *)
    @discardableResult
    @_disfavoredOverload
    public func scrollViewDidZoom(_ scrollView: UIKit.UIScrollView) -> T {
        self.value.scrollViewDidZoom(scrollView)
        return self.value
    }

    @available(iOS 2.0, *)
    @discardableResult
    @_disfavoredOverload
    public func scrollViewWillBeginDragging(_ scrollView: UIKit.UIScrollView) -> T {
        self.value.scrollViewWillBeginDragging(scrollView)
        return self.value
    }

    @available(iOS 5.0, *)
    @discardableResult
    @_disfavoredOverload
    public func scrollViewWillEndDragging(_ scrollView: UIKit.UIScrollView, withVelocity velocity: CoreFoundation.CGPoint, targetContentOffset: Swift.UnsafeMutablePointer<CoreFoundation.CGPoint>) -> T {
        self.value.scrollViewWillEndDragging(scrollView, withVelocity: velocity, targetContentOffset: targetContentOffset)
        return self.value
    }

    @available(iOS 2.0, *)
    @discardableResult
    @_disfavoredOverload
    public func scrollViewDidEndDragging(_ scrollView: UIKit.UIScrollView, willDecelerate decelerate: Swift.Bool) -> T {
        self.value.scrollViewDidEndDragging(scrollView, willDecelerate: decelerate)
        return self.value
    }

    @available(iOS 2.0, *)
    @discardableResult
    @_disfavoredOverload
    public func scrollViewWillBeginDecelerating(_ scrollView: UIKit.UIScrollView) -> T {
        self.value.scrollViewWillBeginDecelerating(scrollView)
        return self.value
    }

    @available(iOS 2.0, *)
    @discardableResult
    @_disfavoredOverload
    public func scrollViewDidEndDecelerating(_ scrollView: UIKit.UIScrollView) -> T {
        self.value.scrollViewDidEndDecelerating(scrollView)
        return self.value
    }

    @available(iOS 2.0, *)
    @discardableResult
    @_disfavoredOverload
    public func scrollViewDidEndScrollingAnimation(_ scrollView: UIKit.UIScrollView) -> T {
        self.value.scrollViewDidEndScrollingAnimation(scrollView)
        return self.value
    }

    @available(iOS 3.2, *)
    @discardableResult
    @_disfavoredOverload
    public func scrollViewWillBeginZooming(_ scrollView: UIKit.UIScrollView, with view: UIKit.UIView?) -> T {
        self.value.scrollViewWillBeginZooming(scrollView, with: view)
        return self.value
    }

    @available(iOS 2.0, *)
    @discardableResult
    @_disfavoredOverload
    public func scrollViewDidEndZooming(_ scrollView: UIKit.UIScrollView, with view: UIKit.UIView?, atScale scale: CoreFoundation.CGFloat) -> T {
        self.value.scrollViewDidEndZooming(scrollView, with: view, atScale: scale)
        return self.value
    }

    @available(iOS 2.0, *)
    @discardableResult
    @_disfavoredOverload
    public func scrollViewDidScrollToTop(_ scrollView: UIKit.UIScrollView) -> T {
        self.value.scrollViewDidScrollToTop(scrollView)
        return self.value
    }

    @available(iOS 11.0, *)
    @discardableResult
    @_disfavoredOverload
    public func scrollViewDidChangeAdjustedContentInset(_ scrollView: UIKit.UIScrollView) -> T {
        self.value.scrollViewDidChangeAdjustedContentInset(scrollView)
        return self.value
    }
}

#endif
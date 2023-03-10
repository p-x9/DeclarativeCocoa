
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UIPrintPageRenderer {
    @discardableResult
    @_disfavoredOverload
    public func addPrintFormatter(_ formatter: UIKit.UIPrintFormatter, startingAtPageAt pageIndex: Swift.Int) -> T {
        self.value.addPrintFormatter(formatter, startingAtPageAt: pageIndex)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func prepare(forDrawingPages range: Foundation.NSRange) -> T {
        self.value.prepare(forDrawingPages: range)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func drawPage(at pageIndex: Swift.Int, in printableRect: CoreFoundation.CGRect) -> T {
        self.value.drawPage(at: pageIndex, in: printableRect)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func drawPrintFormatter(_ printFormatter: UIKit.UIPrintFormatter, forPageAt pageIndex: Swift.Int) -> T {
        self.value.drawPrintFormatter(printFormatter, forPageAt: pageIndex)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func drawHeaderForPage(at pageIndex: Swift.Int, in headerRect: CoreFoundation.CGRect) -> T {
        self.value.drawHeaderForPage(at: pageIndex, in: headerRect)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func drawContentForPage(at pageIndex: Swift.Int, in contentRect: CoreFoundation.CGRect) -> T {
        self.value.drawContentForPage(at: pageIndex, in: contentRect)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func drawFooterForPage(at pageIndex: Swift.Int, in footerRect: CoreFoundation.CGRect) -> T {
        self.value.drawFooterForPage(at: pageIndex, in: footerRect)
        return self.value
    }
}

#endif


// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UIImage {
    @discardableResult
    public func draw(at point: CoreFoundation.CGPoint) -> Self {
        self.value.draw(at: point)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func draw(at point: CoreFoundation.CGPoint, blendMode: CoreGraphics.CGBlendMode, alpha: CoreFoundation.CGFloat) -> Self {
        self.value.draw(at: point, blendMode: blendMode, alpha: alpha)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func draw(in rect: CoreFoundation.CGRect) -> Self {
        self.value.draw(in: rect)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func draw(in rect: CoreFoundation.CGRect, blendMode: CoreGraphics.CGBlendMode, alpha: CoreFoundation.CGFloat) -> Self {
        self.value.draw(in: rect, blendMode: blendMode, alpha: alpha)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func drawAsPattern(in rect: CoreFoundation.CGRect) -> Self {
        self.value.drawAsPattern(in: rect)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 15.0, *)
    @discardableResult
    public func prepareForDisplay(completionHandler: @escaping (UIKit.UIImage?) -> Swift.Void) -> Self {
        self.value.prepareForDisplay(completionHandler: completionHandler)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 15.0, *)
    @discardableResult
    public func prepareThumbnail(of size: CoreFoundation.CGSize, completionHandler: @escaping (UIKit.UIImage?) -> Swift.Void) -> Self {
        self.value.prepareThumbnail(of: size, completionHandler: completionHandler)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 2.0, *)
    @discardableResult
    public func encode(with coder: Foundation.NSCoder) -> Self {
        self.value.encode(with: coder)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif


// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UIButton {
    @available(iOS 15.0, *)
    @discardableResult
    public func setNeedsUpdateConfiguration() -> Self {
        self.value.setNeedsUpdateConfiguration()
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 15.0, *)
    @discardableResult
    public func updateConfiguration() -> Self {
        self.value.updateConfiguration()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setTitle(_ title: Swift.String?, for state: UIKit.UIControl.State) -> Self {
        self.value.setTitle(title, for: state)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setTitleColor(_ color: UIKit.UIColor?, for state: UIKit.UIControl.State) -> Self {
        self.value.setTitleColor(color, for: state)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setTitleShadowColor(_ color: UIKit.UIColor?, for state: UIKit.UIControl.State) -> Self {
        self.value.setTitleShadowColor(color, for: state)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setImage(_ image: UIKit.UIImage?, for state: UIKit.UIControl.State) -> Self {
        self.value.setImage(image, for: state)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setBackgroundImage(_ image: UIKit.UIImage?, for state: UIKit.UIControl.State) -> Self {
        self.value.setBackgroundImage(image, for: state)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 13.0, *)
    @discardableResult
    public func setPreferredSymbolConfiguration(_ configuration: UIKit.UIImage.SymbolConfiguration?, forImageIn state: UIKit.UIControl.State) -> Self {
        self.value.setPreferredSymbolConfiguration(configuration, forImageIn: state)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 6.0, *)
    @discardableResult
    public func setAttributedTitle(_ title: Foundation.NSAttributedString?, for state: UIKit.UIControl.State) -> Self {
        self.value.setAttributedTitle(title, for: state)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

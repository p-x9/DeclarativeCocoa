
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UIButton {
    @available(iOS 15.0, *)
    @discardableResult
    @_disfavoredOverload
    public func setNeedsUpdateConfiguration() -> T {
        self.value.setNeedsUpdateConfiguration()
        return self.value
    }

    @available(iOS 15.0, *)
    @discardableResult
    @_disfavoredOverload
    public func updateConfiguration() -> T {
        self.value.updateConfiguration()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setTitle(_ title: Swift.String?, for state: UIKit.UIControl.State) -> T {
        self.value.setTitle(title, for: state)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setTitleColor(_ color: UIKit.UIColor?, for state: UIKit.UIControl.State) -> T {
        self.value.setTitleColor(color, for: state)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setTitleShadowColor(_ color: UIKit.UIColor?, for state: UIKit.UIControl.State) -> T {
        self.value.setTitleShadowColor(color, for: state)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setImage(_ image: UIKit.UIImage?, for state: UIKit.UIControl.State) -> T {
        self.value.setImage(image, for: state)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setBackgroundImage(_ image: UIKit.UIImage?, for state: UIKit.UIControl.State) -> T {
        self.value.setBackgroundImage(image, for: state)
        return self.value
    }

    @available(iOS 13.0, *)
    @discardableResult
    @_disfavoredOverload
    public func setPreferredSymbolConfiguration(_ configuration: UIKit.UIImage.SymbolConfiguration?, forImageIn state: UIKit.UIControl.State) -> T {
        self.value.setPreferredSymbolConfiguration(configuration, forImageIn: state)
        return self.value
    }

    @available(iOS 6.0, *)
    @discardableResult
    @_disfavoredOverload
    public func setAttributedTitle(_ title: Foundation.NSAttributedString?, for state: UIKit.UIControl.State) -> T {
        self.value.setAttributedTitle(title, for: state)
        return self.value
    }
}

#endif
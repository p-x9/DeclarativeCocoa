
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UISlider {
    @discardableResult
    public func setValue(_ value: Swift.Float, animated: Swift.Bool) -> Self {
        self.value.setValue(value, animated: animated)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setThumbImage(_ image: UIKit.UIImage?, for state: UIKit.UIControl.State) -> Self {
        self.value.setThumbImage(image, for: state)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setMinimumTrackImage(_ image: UIKit.UIImage?, for state: UIKit.UIControl.State) -> Self {
        self.value.setMinimumTrackImage(image, for: state)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setMaximumTrackImage(_ image: UIKit.UIImage?, for state: UIKit.UIControl.State) -> Self {
        self.value.setMaximumTrackImage(image, for: state)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

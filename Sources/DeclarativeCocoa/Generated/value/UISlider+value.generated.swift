
// Generated file
// DO NOT EDIT THIS FILE

import UIKit

extension Modify.DynamicMemberWrap where T: UISlider {
    @discardableResult
    @_disfavoredOverload
    public func setValue(_ value: Float, animated: Bool) -> T {
        self.value.setValue(value, animated: animated)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setThumbImage(_ image: UIImage?, for state: UIControl.State) -> T {
        value.setThumbImage(image, for: state)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func setMinimumTrackImage(_ image: UIImage?, for state: UIControl.State) -> T {
        value.setMinimumTrackImage(image, for: state)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func setMaximumTrackImage(_ image: UIImage?, for state: UIControl.State) -> T {
        value.setMaximumTrackImage(image, for: state)
        return value
    }
}

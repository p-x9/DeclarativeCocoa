
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UIStepper {
    @available(iOS 6.0, *)
    @discardableResult
    @_disfavoredOverload
    public func setBackgroundImage(_ image: UIKit.UIImage?, for state: UIKit.UIControl.State) -> T {
        self.value.setBackgroundImage(image, for: state)
        return self.value
    }

    @available(iOS 6.0, *)
    @discardableResult
    @_disfavoredOverload
    public func setDividerImage(_ image: UIKit.UIImage?, forLeftSegmentState leftState: UIKit.UIControl.State, rightSegmentState rightState: UIKit.UIControl.State) -> T {
        self.value.setDividerImage(image, forLeftSegmentState: leftState, rightSegmentState: rightState)
        return self.value
    }

    @available(iOS 6.0, *)
    @discardableResult
    @_disfavoredOverload
    public func setIncrementImage(_ image: UIKit.UIImage?, for state: UIKit.UIControl.State) -> T {
        self.value.setIncrementImage(image, for: state)
        return self.value
    }

    @available(iOS 6.0, *)
    @discardableResult
    @_disfavoredOverload
    public func setDecrementImage(_ image: UIKit.UIImage?, for state: UIKit.UIControl.State) -> T {
        self.value.setDecrementImage(image, for: state)
        return self.value
    }
}

#endif

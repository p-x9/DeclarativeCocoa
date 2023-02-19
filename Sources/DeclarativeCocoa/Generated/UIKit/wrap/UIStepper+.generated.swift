
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UIStepper {
    @available(iOS 6.0, *)
    @discardableResult
    public func setBackgroundImage(_ image: UIImage?, for state: UIControl.State) -> Self {
        value.setBackgroundImage(image, for: state)
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    public func setDividerImage(_ image: UIImage?, forLeftSegmentState leftState: UIControl.State, rightSegmentState rightState: UIControl.State) -> Self {
        value.setDividerImage(image, forLeftSegmentState: leftState, rightSegmentState: rightState)
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    public func setIncrementImage(_ image: UIImage?, for state: UIControl.State) -> Self {
        value.setIncrementImage(image, for: state)
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    public func setDecrementImage(_ image: UIImage?, for state: UIControl.State) -> Self {
        value.setDecrementImage(image, for: state)
        return self
    }
}

#endif
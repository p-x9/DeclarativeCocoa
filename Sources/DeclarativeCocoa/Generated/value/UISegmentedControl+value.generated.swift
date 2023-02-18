
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UISegmentedControl {
    @available(iOS 14.0, *)
    @discardableResult
    @_disfavoredOverload
    public func insertSegment(action: UIAction, at segment: Int, animated: Bool) -> T {
        value.insertSegment(action: action, at: segment, animated: animated)
        return value
    }

    @available(iOS 14.0, *)
    @discardableResult
    @_disfavoredOverload
    public func setAction(_ action: UIAction, forSegmentAt segment: Int) -> T {
        value.setAction(action, forSegmentAt: segment)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func insertSegment(withTitle title: String?, at segment: Int, animated: Bool) -> T {
        value.insertSegment(withTitle: title, at: segment, animated: animated)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func insertSegment(with image: UIImage?, at segment: Int, animated: Bool) -> T {
        value.insertSegment(with: image, at: segment, animated: animated)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func removeSegment(at segment: Int, animated: Bool) -> T {
        value.removeSegment(at: segment, animated: animated)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func removeAllSegments() -> T {
        value.removeAllSegments()
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func setTitle(_ title: String?, forSegmentAt segment: Int) -> T {
        value.setTitle(title, forSegmentAt: segment)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func setImage(_ image: UIImage?, forSegmentAt segment: Int) -> T {
        value.setImage(image, forSegmentAt: segment)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func setWidth(_ width: CGFloat, forSegmentAt segment: Int) -> T {
        value.setWidth(width, forSegmentAt: segment)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func setContentOffset(_ offset: CGSize, forSegmentAt segment: Int) -> T {
        value.setContentOffset(offset, forSegmentAt: segment)
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func setEnabled(_ enabled: Bool, forSegmentAt segment: Int) -> T {
        value.setEnabled(enabled, forSegmentAt: segment)
        return value
    }

    @available(iOS 5.0, *)
    @discardableResult
    @_disfavoredOverload
    public func setBackgroundImage(_ backgroundImage: UIImage?, for state: UIControl.State, barMetrics: UIBarMetrics) -> T {
        value.setBackgroundImage(backgroundImage, for: state, barMetrics: barMetrics)
        return value
    }

    @available(iOS 5.0, *)
    @discardableResult
    @_disfavoredOverload
    public func setDividerImage(_ dividerImage: UIImage?, forLeftSegmentState leftState: UIControl.State, rightSegmentState rightState: UIControl.State, barMetrics: UIBarMetrics) -> T {
        value.setDividerImage(dividerImage, forLeftSegmentState: leftState, rightSegmentState: rightState, barMetrics: barMetrics)
        return value
    }

    @available(iOS 5.0, *)
    @discardableResult
    @_disfavoredOverload
    public func setTitleTextAttributes(_ attributes: [NSAttributedString.Key : Any]?, for state: UIControl.State) -> T {
        value.setTitleTextAttributes(attributes, for: state)
        return value
    }

    @available(iOS 5.0, *)
    @discardableResult
    @_disfavoredOverload
    public func setContentPositionAdjustment(_ adjustment: UIOffset, forSegmentType leftCenterRightOrAlone: UISegmentedControl.Segment, barMetrics: UIBarMetrics) -> T {
        value.setContentPositionAdjustment(adjustment, forSegmentType: leftCenterRightOrAlone, barMetrics: barMetrics)
        return value
    }
}


#endif
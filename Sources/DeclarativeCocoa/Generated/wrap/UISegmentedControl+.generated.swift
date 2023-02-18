
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UISegmentedControl {
    @available(iOS 14.0, *)
    @discardableResult
    public func insertSegment(action: UIAction, at segment: Int, animated: Bool) -> Self {
        value.insertSegment(action: action, at: segment, animated: animated)
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    public func setAction(_ action: UIAction, forSegmentAt segment: Int) -> Self {
        value.setAction(action, forSegmentAt: segment)
        return self
    }

    @discardableResult
    public func insertSegment(withTitle title: String?, at segment: Int, animated: Bool) -> Self {
        value.insertSegment(withTitle: title, at: segment, animated: animated)
        return self
    }

    @discardableResult
    public func insertSegment(with image: UIImage?, at segment: Int, animated: Bool) -> Self {
        value.insertSegment(with: image, at: segment, animated: animated)
        return self
    }

    @discardableResult
    public func removeSegment(at segment: Int, animated: Bool) -> Self {
        value.removeSegment(at: segment, animated: animated)
        return self
    }

    @discardableResult
    public func removeAllSegments() -> Self {
        value.removeAllSegments()
        return self
    }

    @discardableResult
    public func setTitle(_ title: String?, forSegmentAt segment: Int) -> Self {
        value.setTitle(title, forSegmentAt: segment)
        return self
    }

    @discardableResult
    public func setImage(_ image: UIImage?, forSegmentAt segment: Int) -> Self {
        value.setImage(image, forSegmentAt: segment)
        return self
    }

    @discardableResult
    public func setWidth(_ width: CGFloat, forSegmentAt segment: Int) -> Self {
        value.setWidth(width, forSegmentAt: segment)
        return self
    }

    @discardableResult
    public func setContentOffset(_ offset: CGSize, forSegmentAt segment: Int) -> Self {
        value.setContentOffset(offset, forSegmentAt: segment)
        return self
    }

    @discardableResult
    public func setEnabled(_ enabled: Bool, forSegmentAt segment: Int) -> Self {
        value.setEnabled(enabled, forSegmentAt: segment)
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    public func setBackgroundImage(_ backgroundImage: UIImage?, for state: UIControl.State, barMetrics: UIBarMetrics) -> Self {
        value.setBackgroundImage(backgroundImage, for: state, barMetrics: barMetrics)
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    public func setDividerImage(_ dividerImage: UIImage?, forLeftSegmentState leftState: UIControl.State, rightSegmentState rightState: UIControl.State, barMetrics: UIBarMetrics) -> Self {
        value.setDividerImage(dividerImage, forLeftSegmentState: leftState, rightSegmentState: rightState, barMetrics: barMetrics)
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    public func setTitleTextAttributes(_ attributes: [NSAttributedString.Key : Any]?, for state: UIControl.State) -> Self {
        value.setTitleTextAttributes(attributes, for: state)
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    public func setContentPositionAdjustment(_ adjustment: UIOffset, forSegmentType leftCenterRightOrAlone: UISegmentedControl.Segment, barMetrics: UIBarMetrics) -> Self {
        value.setContentPositionAdjustment(adjustment, forSegmentType: leftCenterRightOrAlone, barMetrics: barMetrics)
        return self
    }
}


#endif

// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

@available(iOS 15.0, *)
extension Modify.DynamicMemberWrap where T: UITrackingLayoutGuide {
    @discardableResult
    public func setConstraints(_ trackingConstraints: [UIKit.NSLayoutConstraint], activeWhenNearEdge edge: UIKit.NSDirectionalRectEdge) -> Self {
        self.value.setConstraints(trackingConstraints, activeWhenNearEdge: edge)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setConstraints(_ trackingConstraints: [UIKit.NSLayoutConstraint], activeWhenAwayFrom edge: UIKit.NSDirectionalRectEdge) -> Self {
        self.value.setConstraints(trackingConstraints, activeWhenAwayFrom: edge)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func removeAllTrackedConstraints() -> Self {
        self.value.removeAllTrackedConstraints()
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif
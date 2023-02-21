
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UIView {
    @available(iOS 2.0, *)
    @discardableResult
    @_disfavoredOverload
    public func encode(with coder: Foundation.NSCoder) -> T {
        self.value.encode(with: coder)
        return self.value
    }

    @available(iOS 8.0, *)
    @discardableResult
    @_disfavoredOverload
    public func traitCollectionDidChange(_ previousTraitCollection: UIKit.UITraitCollection?) -> T {
        self.value.traitCollectionDidChange(previousTraitCollection)
        return self.value
    }

    @available(iOS 12.0, *)
    @discardableResult
    @_disfavoredOverload
    public func didHintFocusMovement(_ hint: UIKit.UIFocusMovementHint) -> T {
        self.value.didHintFocusMovement(hint)
        return self.value
    }

    @available(iOS 9.0, *)
    @discardableResult
    @_disfavoredOverload
    public func setNeedsFocusUpdate() -> T {
        self.value.setNeedsFocusUpdate()
        return self.value
    }

    @available(iOS 9.0, *)
    @discardableResult
    @_disfavoredOverload
    public func updateFocusIfNeeded() -> T {
        self.value.updateFocusIfNeeded()
        return self.value
    }

    @available(iOS 9.0, *)
    @discardableResult
    @_disfavoredOverload
    public func didUpdateFocus(in context: UIKit.UIFocusUpdateContext, with coordinator: UIKit.UIFocusAnimationCoordinator) -> T {
        self.value.didUpdateFocus(in: context, with: coordinator)
        return self.value
    }

    @available(iOS 2.0, *)
    @discardableResult
    @_disfavoredOverload
    public func display(_ layer: QuartzCore.CALayer) -> T {
        self.value.display(layer)
        return self.value
    }

    @available(iOS 2.0, *)
    @discardableResult
    @_disfavoredOverload
    public func draw(_ layer: QuartzCore.CALayer, in ctx: CoreGraphics.CGContext) -> T {
        self.value.draw(layer, in: ctx)
        return self.value
    }

    @available(iOS 10.0, *)
    @discardableResult
    @_disfavoredOverload
    public func layerWillDraw(_ layer: QuartzCore.CALayer) -> T {
        self.value.layerWillDraw(layer)
        return self.value
    }

    @available(iOS 2.0, *)
    @discardableResult
    @_disfavoredOverload
    public func layoutSublayers(of layer: QuartzCore.CALayer) -> T {
        self.value.layoutSublayers(of: layer)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func draw(_ rect: CoreFoundation.CGRect, for formatter: UIKit.UIViewPrintFormatter) -> T {
        self.value.draw(rect, for: formatter)
        return self.value
    }

    @available(iOS 11.0, *)
    @discardableResult
    @_disfavoredOverload
    public func addInteraction(_ interaction: UIKit.UIInteraction) -> T {
        self.value.addInteraction(interaction)
        return self.value
    }

    @available(iOS 11.0, *)
    @discardableResult
    @_disfavoredOverload
    public func removeInteraction(_ interaction: UIKit.UIInteraction) -> T {
        self.value.removeInteraction(interaction)
        return self.value
    }

    @available(iOS 6.0, *)
    @discardableResult
    @_disfavoredOverload
    public func encodeRestorableState(with coder: Foundation.NSCoder) -> T {
        self.value.encodeRestorableState(with: coder)
        return self.value
    }

    @available(iOS 6.0, *)
    @discardableResult
    @_disfavoredOverload
    public func decodeRestorableState(with coder: Foundation.NSCoder) -> T {
        self.value.decodeRestorableState(with: coder)
        return self.value
    }

    @available(iOS 6.0, *)
    @discardableResult
    @_disfavoredOverload
    public func exerciseAmbiguityInLayout() -> T {
        self.value.exerciseAmbiguityInLayout()
        return self.value
    }

    @available(iOS 9.0, *)
    @discardableResult
    @_disfavoredOverload
    public func addLayoutGuide(_ layoutGuide: UIKit.UILayoutGuide) -> T {
        self.value.addLayoutGuide(layoutGuide)
        return self.value
    }

    @available(iOS 9.0, *)
    @discardableResult
    @_disfavoredOverload
    public func removeLayoutGuide(_ layoutGuide: UIKit.UILayoutGuide) -> T {
        self.value.removeLayoutGuide(layoutGuide)
        return self.value
    }

    @available(iOS 6.0, *)
    @discardableResult
    @_disfavoredOverload
    public func invalidateIntrinsicContentSize() -> T {
        self.value.invalidateIntrinsicContentSize()
        return self.value
    }

    @available(iOS 6.0, *)
    @discardableResult
    @_disfavoredOverload
    public func setContentHuggingPriority(_ priority: UIKit.UILayoutPriority, for axis: UIKit.NSLayoutConstraint.Axis) -> T {
        self.value.setContentHuggingPriority(priority, for: axis)
        return self.value
    }

    @available(iOS 6.0, *)
    @discardableResult
    @_disfavoredOverload
    public func setContentCompressionResistancePriority(_ priority: UIKit.UILayoutPriority, for axis: UIKit.NSLayoutConstraint.Axis) -> T {
        self.value.setContentCompressionResistancePriority(priority, for: axis)
        return self.value
    }

    @available(iOS 6.0, *)
    @discardableResult
    @_disfavoredOverload
    public func updateConstraintsIfNeeded() -> T {
        self.value.updateConstraintsIfNeeded()
        return self.value
    }

    @available(iOS 6.0, *)
    @discardableResult
    @_disfavoredOverload
    public func updateConstraints() -> T {
        self.value.updateConstraints()
        return self.value
    }

    @available(iOS 6.0, *)
    @discardableResult
    @_disfavoredOverload
    public func setNeedsUpdateConstraints() -> T {
        self.value.setNeedsUpdateConstraints()
        return self.value
    }

    @available(iOS 6.0, *)
    @discardableResult
    @_disfavoredOverload
    public func addConstraint(_ constraint: UIKit.NSLayoutConstraint) -> T {
        self.value.addConstraint(constraint)
        return self.value
    }

    @available(iOS 6.0, *)
    @discardableResult
    @_disfavoredOverload
    public func addConstraints(_ constraints: [UIKit.NSLayoutConstraint]) -> T {
        self.value.addConstraints(constraints)
        return self.value
    }

    @available(iOS 6.0, *)
    @discardableResult
    @_disfavoredOverload
    public func removeConstraint(_ constraint: UIKit.NSLayoutConstraint) -> T {
        self.value.removeConstraint(constraint)
        return self.value
    }

    @available(iOS 6.0, *)
    @discardableResult
    @_disfavoredOverload
    public func removeConstraints(_ constraints: [UIKit.NSLayoutConstraint]) -> T {
        self.value.removeConstraints(constraints)
        return self.value
    }

    @available(iOS 7.0, *)
    @discardableResult
    @_disfavoredOverload
    public func addMotionEffect(_ effect: UIKit.UIMotionEffect) -> T {
        self.value.addMotionEffect(effect)
        return self.value
    }

    @available(iOS 7.0, *)
    @discardableResult
    @_disfavoredOverload
    public func removeMotionEffect(_ effect: UIKit.UIMotionEffect) -> T {
        self.value.removeMotionEffect(effect)
        return self.value
    }

    @available(iOS 3.2, *)
    @discardableResult
    @_disfavoredOverload
    public func addGestureRecognizer(_ gestureRecognizer: UIKit.UIGestureRecognizer) -> T {
        self.value.addGestureRecognizer(gestureRecognizer)
        return self.value
    }

    @available(iOS 3.2, *)
    @discardableResult
    @_disfavoredOverload
    public func removeGestureRecognizer(_ gestureRecognizer: UIKit.UIGestureRecognizer) -> T {
        self.value.removeGestureRecognizer(gestureRecognizer)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func draw(_ rect: CoreFoundation.CGRect) -> T {
        self.value.draw(rect)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setNeedsDisplay() -> T {
        self.value.setNeedsDisplay()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setNeedsDisplay(_ rect: CoreFoundation.CGRect) -> T {
        self.value.setNeedsDisplay(rect)
        return self.value
    }

    @available(iOS 7.0, *)
    @discardableResult
    @_disfavoredOverload
    public func tintColorDidChange() -> T {
        self.value.tintColorDidChange()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func removeFromSuperview() -> T {
        self.value.removeFromSuperview()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func insertSubview(_ view: UIKit.UIView, at index: Swift.Int) -> T {
        self.value.insertSubview(view, at: index)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func exchangeSubview(at index1: Swift.Int, withSubviewAt index2: Swift.Int) -> T {
        self.value.exchangeSubview(at: index1, withSubviewAt: index2)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func addSubview(_ view: UIKit.UIView) -> T {
        self.value.addSubview(view)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func insertSubview(_ view: UIKit.UIView, belowSubview siblingSubview: UIKit.UIView) -> T {
        self.value.insertSubview(view, belowSubview: siblingSubview)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func insertSubview(_ view: UIKit.UIView, aboveSubview siblingSubview: UIKit.UIView) -> T {
        self.value.insertSubview(view, aboveSubview: siblingSubview)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func bringSubviewToFront(_ view: UIKit.UIView) -> T {
        self.value.bringSubviewToFront(view)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func sendSubviewToBack(_ view: UIKit.UIView) -> T {
        self.value.sendSubviewToBack(view)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func didAddSubview(_ subview: UIKit.UIView) -> T {
        self.value.didAddSubview(subview)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func willRemoveSubview(_ subview: UIKit.UIView) -> T {
        self.value.willRemoveSubview(subview)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func willMove(toSuperview newSuperview: UIKit.UIView?) -> T {
        self.value.willMove(toSuperview: newSuperview)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func didMoveToSuperview() -> T {
        self.value.didMoveToSuperview()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func willMove(toWindow newWindow: UIKit.UIWindow?) -> T {
        self.value.willMove(toWindow: newWindow)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func didMoveToWindow() -> T {
        self.value.didMoveToWindow()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setNeedsLayout() -> T {
        self.value.setNeedsLayout()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func layoutIfNeeded() -> T {
        self.value.layoutIfNeeded()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func layoutSubviews() -> T {
        self.value.layoutSubviews()
        return self.value
    }

    @available(iOS 8.0, *)
    @discardableResult
    @_disfavoredOverload
    public func layoutMarginsDidChange() -> T {
        self.value.layoutMarginsDidChange()
        return self.value
    }

    @available(iOS 11.0, *)
    @discardableResult
    @_disfavoredOverload
    public func safeAreaInsetsDidChange() -> T {
        self.value.safeAreaInsetsDidChange()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func sizeToFit() -> T {
        self.value.sizeToFit()
        return self.value
    }
}

#endif

// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UIControl {
    @discardableResult
    public func endTracking(_ touch: UITouch?, with event: UIEvent?) -> Self {
        self.value.endTracking(touch, with: event)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func cancelTracking(with event: UIEvent?) -> Self {
        self.value.cancelTracking(with: event)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func addTarget(_ target: Any?, action: Selector, for controlEvents: UIControl.Event) -> Self {
        self.value.addTarget(target, action: action, for: controlEvents)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func removeTarget(_ target: Any?, action: Selector?, for controlEvents: UIControl.Event) -> Self {
        self.value.removeTarget(target, action: action, for: controlEvents)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 14.0, *)
    @discardableResult
    public func addAction(_ action: UIAction, for controlEvents: UIControl.Event) -> Self {
        self.value.addAction(action, for: controlEvents)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 14.0, *)
    @discardableResult
    public func removeAction(_ action: UIAction, for controlEvents: UIControl.Event) -> Self {
        self.value.removeAction(action, for: controlEvents)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 14.0, *)
    @discardableResult
    public func removeAction(identifiedBy actionIdentifier: UIAction.Identifier, for controlEvents: UIControl.Event) -> Self {
        self.value.removeAction(identifiedBy: actionIdentifier, for: controlEvents)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func sendAction(_ action: Selector, to target: Any?, for event: UIEvent?) -> Self {
        self.value.sendAction(action, to: target, for: event)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 14.0, *)
    @discardableResult
    public func sendAction(_ action: UIAction) -> Self {
        self.value.sendAction(action)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func sendActions(for controlEvents: UIControl.Event) -> Self {
        self.value.sendActions(for: controlEvents)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 14.0, tvOS 14.0, *)
    @discardableResult
    @MainActor public func enumerateEventHandlers(_ iterator: (UIAction?, (Any?, Selector)?, UIControl.Event, inout Bool) -> Void) -> Self {
        self.value.enumerateEventHandlers(iterator)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 14.0, *)
    @discardableResult
    public func contextMenuInteraction(_ interaction: UIContextMenuInteraction, willDisplayMenuFor configuration: UIContextMenuConfiguration, animator: UIContextMenuInteractionAnimating?) -> Self {
        self.value.contextMenuInteraction(interaction, willDisplayMenuFor: configuration, animator: animator)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 14.0, *)
    @discardableResult
    public func contextMenuInteraction(_ interaction: UIContextMenuInteraction, willEndFor configuration: UIContextMenuConfiguration, animator: UIContextMenuInteractionAnimating?) -> Self {
        self.value.contextMenuInteraction(interaction, willEndFor: configuration, animator: animator)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

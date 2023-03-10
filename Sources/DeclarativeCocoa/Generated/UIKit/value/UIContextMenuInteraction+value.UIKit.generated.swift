
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

@available(iOS 13.0, *)
extension Modify.DynamicMemberWrap where T: UIContextMenuInteraction {
    @available(iOS 14.0, *)
    @discardableResult
    @_disfavoredOverload
    public func updateVisibleMenu(_ block: (UIKit.UIMenu) -> UIKit.UIMenu) -> T {
        self.value.updateVisibleMenu(block)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func dismissMenu() -> T {
        self.value.dismissMenu()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func willMove(to view: UIKit.UIView?) -> T {
        self.value.willMove(to: view)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func didMove(to view: UIKit.UIView?) -> T {
        self.value.didMove(to: view)
        return self.value
    }
}

#endif

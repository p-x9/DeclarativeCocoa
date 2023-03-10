
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

@available(iOS 16.0, *)
extension Modify.DynamicMemberWrap where T: UIEditMenuInteraction {
    @discardableResult
    @_disfavoredOverload
    public func presentEditMenu(with configuration: UIKit.UIEditMenuConfiguration) -> T {
        self.value.presentEditMenu(with: configuration)
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
    public func reloadVisibleMenu() -> T {
        self.value.reloadVisibleMenu()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func updateVisibleMenuPosition(animated: Swift.Bool) -> T {
        self.value.updateVisibleMenuPosition(animated: animated)
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

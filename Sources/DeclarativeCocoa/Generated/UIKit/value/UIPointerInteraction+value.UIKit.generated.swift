
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

@available(iOS 13.4, *)
extension Modify.DynamicMemberWrap where T: UIPointerInteraction {
    @discardableResult
    @_disfavoredOverload
    public func invalidate() -> T {
        self.value.invalidate()
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

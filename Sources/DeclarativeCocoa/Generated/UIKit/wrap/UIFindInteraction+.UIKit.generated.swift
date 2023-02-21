
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

@available(iOS 16.0, *)
extension Modify.DynamicMemberWrap where T: UIFindInteraction {
    @discardableResult
    public func presentFindNavigator(showingReplace: Swift.Bool) -> Self {
        self.value.presentFindNavigator(showingReplace: showingReplace)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func dismissFindNavigator() -> Self {
        self.value.dismissFindNavigator()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func findNext() -> Self {
        self.value.findNext()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func findPrevious() -> Self {
        self.value.findPrevious()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func updateResultCount() -> Self {
        self.value.updateResultCount()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func willMove(to view: UIKit.UIView?) -> Self {
        self.value.willMove(to: view)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func didMove(to view: UIKit.UIView?) -> Self {
        self.value.didMove(to: view)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

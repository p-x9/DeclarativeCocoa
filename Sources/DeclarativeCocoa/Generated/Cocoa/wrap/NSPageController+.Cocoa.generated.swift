
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSPageController {
    @discardableResult
    public func navigateForward(to object: Any) -> Self {
        self.value.navigateForward(to: object)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func completeTransition() -> Self {
        self.value.completeTransition()
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif
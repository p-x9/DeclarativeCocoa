
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UIWindow {
    @discardableResult
    public func becomeKey() -> Self {
        self.value.becomeKey()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func resignKey() -> Self {
        self.value.resignKey()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func makeKey() -> Self {
        self.value.makeKey()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func makeKeyAndVisible() -> Self {
        self.value.makeKeyAndVisible()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func sendEvent(_ event: UIEvent) -> Self {
        self.value.sendEvent(event)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

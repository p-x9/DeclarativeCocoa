
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSUserActivity {
    @discardableResult
    public func addUserInfoEntries(from otherDictionary: [Swift.AnyHashable : Any]) -> Self {
        self.value.addUserInfoEntries(from: otherDictionary)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func becomeCurrent() -> Self {
        self.value.becomeCurrent()
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.11, *)
    @discardableResult
    public func resignCurrent() -> Self {
        self.value.resignCurrent()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func invalidate() -> Self {
        self.value.invalidate()
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif
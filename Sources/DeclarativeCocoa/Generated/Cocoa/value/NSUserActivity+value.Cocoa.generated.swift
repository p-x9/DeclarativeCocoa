
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSUserActivity {
    @discardableResult
    @_disfavoredOverload
    public func addUserInfoEntries(from otherDictionary: [Swift.AnyHashable : Any]) -> T {
        self.value.addUserInfoEntries(from: otherDictionary)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func becomeCurrent() -> T {
        self.value.becomeCurrent()
        return self.value
    }

    @available(macOS 10.11, *)
    @discardableResult
    @_disfavoredOverload
    public func resignCurrent() -> T {
        self.value.resignCurrent()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func invalidate() -> T {
        self.value.invalidate()
        return self.value
    }
}

#endif
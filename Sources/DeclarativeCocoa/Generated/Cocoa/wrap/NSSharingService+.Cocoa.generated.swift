
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSSharingService {
    @discardableResult
    public func perform(withItems items: [Any]) -> Self {
        self.value.perform(withItems: items)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif


// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: NSFileProviderExtension {
    @discardableResult
    public func stopProvidingItem(at url: Foundation.URL) -> Self {
        self.value.stopProvidingItem(at: url)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func itemChanged(at url: Foundation.URL) -> Self {
        self.value.itemChanged(at: url)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

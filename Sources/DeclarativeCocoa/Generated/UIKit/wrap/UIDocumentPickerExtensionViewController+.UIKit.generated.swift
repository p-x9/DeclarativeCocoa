
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UIDocumentPickerExtensionViewController {
    @discardableResult
    public func dismissGrantingAccess(to url: Foundation.URL?) -> Self {
        self.value.dismissGrantingAccess(to: url)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func prepareForPresentation(in mode: UIKit.UIDocumentPickerMode) -> Self {
        self.value.prepareForPresentation(in: mode)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

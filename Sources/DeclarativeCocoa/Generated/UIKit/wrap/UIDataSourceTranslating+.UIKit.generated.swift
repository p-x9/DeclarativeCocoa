
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UIDataSourceTranslating {
    @discardableResult
    public func performUsingPresentationValues(_ actionsToTranslate: () -> Swift.Void) -> Self {
        self.value.performUsingPresentationValues(actionsToTranslate)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif
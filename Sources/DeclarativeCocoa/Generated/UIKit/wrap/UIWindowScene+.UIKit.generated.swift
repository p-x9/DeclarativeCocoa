
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

@available(iOS 13.0, *)
extension Modify.DynamicMemberWrap where T: UIWindowScene {
    @available(iOS 16.0, *)
    @discardableResult
    public func requestGeometryUpdate(_ geometryPreferences: UIKit.UIWindowScene.GeometryPreferences, errorHandler: ((Swift.Error) -> Swift.Void)? = nil) -> Self {
        self.value.requestGeometryUpdate(geometryPreferences, errorHandler: errorHandler)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif
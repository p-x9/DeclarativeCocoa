
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UIProgressView {
    @available(iOS 5.0, *)
    @discardableResult
    public func setProgress(_ progress: Float, animated: Bool) -> Self {
        self.value.setProgress(progress, animated: animated)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

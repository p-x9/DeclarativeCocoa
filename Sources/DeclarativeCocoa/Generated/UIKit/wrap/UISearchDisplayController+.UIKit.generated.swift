
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

@available(iOS, introduced: 3.0, deprecated: 8.0, message: "UISearchDisplayController has been replaced with UISearchController")
extension Modify.DynamicMemberWrap where T: UISearchDisplayController {
    @discardableResult
    public func setActive(_ visible: Swift.Bool, animated: Swift.Bool) -> Self {
        self.value.setActive(visible, animated: animated)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif


// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSFontAssetRequest {
    @discardableResult
    @_disfavoredOverload
    public func download(withCompletionHandler completionHandler: @escaping (Swift.Error?) -> Swift.Bool) -> T {
        self.value.download(withCompletionHandler: completionHandler)
        return self.value
    }
}

#endif

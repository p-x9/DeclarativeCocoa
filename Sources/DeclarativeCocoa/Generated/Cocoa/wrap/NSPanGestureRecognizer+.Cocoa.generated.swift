
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSPanGestureRecognizer {
    @discardableResult
    public func setTranslation(_ translation: Foundation.NSPoint, in view: AppKit.NSView?) -> Self {
        self.value.setTranslation(translation, in: view)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

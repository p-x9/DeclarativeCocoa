
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSVisualEffectView {
    @discardableResult
    @_disfavoredOverload
    public func viewDidMoveToWindow() -> T {
        value.viewDidMoveToWindow()
        return value
    }

    @discardableResult
    @_disfavoredOverload
    public func viewWillMove(toWindow newWindow: NSWindow?) -> T {
        value.viewWillMove(toWindow: newWindow)
        return value
    }
}

#endif
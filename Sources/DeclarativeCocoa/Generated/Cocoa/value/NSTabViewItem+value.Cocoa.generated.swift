
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSTabViewItem {
    @discardableResult
    @_disfavoredOverload
    public func drawLabel(_ shouldTruncateLabel: Swift.Bool, in labelRect: Foundation.NSRect) -> T {
        self.value.drawLabel(shouldTruncateLabel, in: labelRect)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func encode(with coder: Foundation.NSCoder) -> T {
        self.value.encode(with: coder)
        return self.value
    }
}

#endif
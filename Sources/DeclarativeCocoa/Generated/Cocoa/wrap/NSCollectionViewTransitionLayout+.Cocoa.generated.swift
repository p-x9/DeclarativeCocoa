
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSCollectionViewTransitionLayout {
    @discardableResult
    public func updateValue(_ value: CoreFoundation.CGFloat, forAnimatedKey key: AppKit.NSCollectionViewTransitionLayout.AnimatedKey) -> Self {
        self.value.updateValue(value, forAnimatedKey: key)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

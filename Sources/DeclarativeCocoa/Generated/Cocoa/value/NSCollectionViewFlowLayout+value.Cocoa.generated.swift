
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSCollectionViewFlowLayout {
    @available(macOS 10.12, *)
    @discardableResult
    @_disfavoredOverload
    public func collapseSection(at sectionIndex: Swift.Int) -> T {
        self.value.collapseSection(at: sectionIndex)
        return self.value
    }

    @available(macOS 10.12, *)
    @discardableResult
    @_disfavoredOverload
    public func expandSection(at sectionIndex: Swift.Int) -> T {
        self.value.expandSection(at: sectionIndex)
        return self.value
    }
}

#endif

// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSTextStorage {
    @discardableResult
    @_disfavoredOverload
    public func addLayoutManager(_ aLayoutManager: AppKit.NSLayoutManager) -> T {
        self.value.addLayoutManager(aLayoutManager)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func removeLayoutManager(_ aLayoutManager: AppKit.NSLayoutManager) -> T {
        self.value.removeLayoutManager(aLayoutManager)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func edited(_ editedMask: AppKit.NSTextStorageEditActions, range editedRange: Foundation.NSRange, changeInLength delta: Swift.Int) -> T {
        self.value.edited(editedMask, range: editedRange, changeInLength: delta)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func processEditing() -> T {
        self.value.processEditing()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func invalidateAttributes(in range: Foundation.NSRange) -> T {
        self.value.invalidateAttributes(in: range)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func ensureAttributesAreFixed(in range: Foundation.NSRange) -> T {
        self.value.ensureAttributesAreFixed(in: range)
        return self.value
    }
}

#endif

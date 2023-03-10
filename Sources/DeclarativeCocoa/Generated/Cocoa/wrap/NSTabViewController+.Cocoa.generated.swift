
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSTabViewController {
    @discardableResult
    public func addTabViewItem(_ tabViewItem: AppKit.NSTabViewItem) -> Self {
        self.value.addTabViewItem(tabViewItem)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func insertTabViewItem(_ tabViewItem: AppKit.NSTabViewItem, at index: Swift.Int) -> Self {
        self.value.insertTabViewItem(tabViewItem, at: index)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func removeTabViewItem(_ tabViewItem: AppKit.NSTabViewItem) -> Self {
        self.value.removeTabViewItem(tabViewItem)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @_Concurrency.MainActor public func tabView(_ tabView: AppKit.NSTabView, willSelect tabViewItem: AppKit.NSTabViewItem?) -> Self {
        self.value.tabView(tabView, willSelect: tabViewItem)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @_Concurrency.MainActor public func tabView(_ tabView: AppKit.NSTabView, didSelect tabViewItem: AppKit.NSTabViewItem?) -> Self {
        self.value.tabView(tabView, didSelect: tabViewItem)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.10, *)
    @discardableResult
    @_Concurrency.MainActor public func tabViewDidChangeNumberOfTabViewItems(_ tabView: AppKit.NSTabView) -> Self {
        self.value.tabViewDidChangeNumberOfTabViewItems(tabView)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.10, *)
    @discardableResult
    @_Concurrency.MainActor public func toolbarWillAddItem(_ notification: Foundation.Notification) -> Self {
        self.value.toolbarWillAddItem(notification)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.10, *)
    @discardableResult
    @_Concurrency.MainActor public func toolbarDidRemoveItem(_ notification: Foundation.Notification) -> Self {
        self.value.toolbarDidRemoveItem(notification)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

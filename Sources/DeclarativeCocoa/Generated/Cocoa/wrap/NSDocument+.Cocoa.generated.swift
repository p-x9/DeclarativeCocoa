
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSDocument {
    @available(macOS 10.7, *)
    @discardableResult
    public func performActivity(withSynchronousWaiting waitSynchronously: Swift.Bool, using block: @escaping (@escaping () -> Swift.Void) -> Swift.Void) -> Self {
        self.value.performActivity(withSynchronousWaiting: waitSynchronously, using: block)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.7, *)
    @discardableResult
    public func continueActivity(_ block: () -> Swift.Void) -> Self {
        self.value.continueActivity(block)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.7, *)
    @discardableResult
    nonisolated public func continueAsynchronousWorkOnMainThread(_ block: @escaping () -> Swift.Void) -> Self {
        self.value.continueAsynchronousWorkOnMainThread(block)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.7, *)
    @discardableResult
    nonisolated public func performSynchronousFileAccess(_ block: () -> Swift.Void) -> Self {
        self.value.performSynchronousFileAccess(block)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.7, *)
    @discardableResult
    nonisolated public func performAsynchronousFileAccess(_ block: @escaping (@escaping () -> Swift.Void) -> Swift.Void) -> Self {
        self.value.performAsynchronousFileAccess(block)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.7, *)
    @discardableResult
    nonisolated public func unblockUserInteraction() -> Self {
        self.value.unblockUserInteraction()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func save(withDelegate delegate: Any?, didSave didSaveSelector: ObjectiveC.Selector?, contextInfo: Swift.UnsafeMutableRawPointer?) -> Self {
        self.value.save(withDelegate: delegate, didSave: didSaveSelector, contextInfo: contextInfo)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func runModalSavePanel(for saveOperation: AppKit.NSDocument.SaveOperationType, delegate: Any?, didSave didSaveSelector: ObjectiveC.Selector?, contextInfo: Swift.UnsafeMutableRawPointer?) -> Self {
        self.value.runModalSavePanel(for: saveOperation, delegate: delegate, didSave: didSaveSelector, contextInfo: contextInfo)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func save(to url: Foundation.URL, ofType typeName: Swift.String, for saveOperation: AppKit.NSDocument.SaveOperationType, delegate: Any?, didSave didSaveSelector: ObjectiveC.Selector?, contextInfo: Swift.UnsafeMutableRawPointer?) -> Self {
        self.value.save(to: url, ofType: typeName, for: saveOperation, delegate: delegate, didSave: didSaveSelector, contextInfo: contextInfo)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.7, *)
    @discardableResult
    public func save(to url: Foundation.URL, ofType typeName: Swift.String, for saveOperation: AppKit.NSDocument.SaveOperationType, completionHandler: @escaping (Swift.Error?) -> Swift.Void) -> Self {
        self.value.save(to: url, ofType: typeName, for: saveOperation, completionHandler: completionHandler)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.7, *)
    @discardableResult
    public func scheduleAutosaving() -> Self {
        self.value.scheduleAutosaving()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func autosave(withDelegate delegate: Any?, didAutosave didAutosaveSelector: ObjectiveC.Selector?, contextInfo: Swift.UnsafeMutableRawPointer?) -> Self {
        self.value.autosave(withDelegate: delegate, didAutosave: didAutosaveSelector, contextInfo: contextInfo)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.7, *)
    @discardableResult
    public func autosave(withImplicitCancellability autosavingIsImplicitlyCancellable: Swift.Bool, completionHandler: @escaping (Swift.Error?) -> Swift.Void) -> Self {
        self.value.autosave(withImplicitCancellability: autosavingIsImplicitlyCancellable, completionHandler: completionHandler)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.12, *)
    @discardableResult
    public func stopBrowsingVersions(completionHandler: (() -> Swift.Void)? = nil) -> Self {
        self.value.stopBrowsingVersions(completionHandler: completionHandler)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func canClose(withDelegate delegate: Any, shouldClose shouldCloseSelector: ObjectiveC.Selector?, contextInfo: Swift.UnsafeMutableRawPointer?) -> Self {
        self.value.canClose(withDelegate: delegate, shouldClose: shouldCloseSelector, contextInfo: contextInfo)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func close() -> Self {
        self.value.close()
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.7, *)
    @discardableResult
    public func duplicate(withDelegate delegate: Any?, didDuplicate didDuplicateSelector: ObjectiveC.Selector?, contextInfo: Swift.UnsafeMutableRawPointer?) -> Self {
        self.value.duplicate(withDelegate: delegate, didDuplicate: didDuplicateSelector, contextInfo: contextInfo)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.8, *)
    @discardableResult
    public func move(completionHandler: ((Swift.Bool) -> Swift.Void)? = nil) -> Self {
        self.value.move(completionHandler: completionHandler)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.8, *)
    @discardableResult
    public func move(to url: Foundation.URL, completionHandler: ((Swift.Error?) -> Swift.Void)? = nil) -> Self {
        self.value.move(to: url, completionHandler: completionHandler)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.8, *)
    @discardableResult
    public func lock(completionHandler: ((Swift.Bool) -> Swift.Void)? = nil) -> Self {
        self.value.lock(completionHandler: completionHandler)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.8, *)
    @discardableResult
    public func lock(completionHandler: ((Swift.Error?) -> Swift.Void)? = nil) -> Self {
        self.value.lock(completionHandler: completionHandler)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.8, *)
    @discardableResult
    public func unlock(completionHandler: ((Swift.Bool) -> Swift.Void)? = nil) -> Self {
        self.value.unlock(completionHandler: completionHandler)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.8, *)
    @discardableResult
    public func unlock(completionHandler: ((Swift.Error?) -> Swift.Void)? = nil) -> Self {
        self.value.unlock(completionHandler: completionHandler)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func runModalPageLayout(with printInfo: AppKit.NSPrintInfo, delegate: Any?, didRun didRunSelector: ObjectiveC.Selector?, contextInfo: Swift.UnsafeMutableRawPointer?) -> Self {
        self.value.runModalPageLayout(with: printInfo, delegate: delegate, didRun: didRunSelector, contextInfo: contextInfo)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func print(withSettings printSettings: [AppKit.NSPrintInfo.AttributeKey : Any], showPrintPanel: Swift.Bool, delegate: Any?, didPrint didPrintSelector: ObjectiveC.Selector?, contextInfo: Swift.UnsafeMutableRawPointer?) -> Self {
        self.value.print(withSettings: printSettings, showPrintPanel: showPrintPanel, delegate: delegate, didPrint: didPrintSelector, contextInfo: contextInfo)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func runModalPrintOperation(_ printOperation: AppKit.NSPrintOperation, delegate: Any?, didRun didRunSelector: ObjectiveC.Selector?, contextInfo: Swift.UnsafeMutableRawPointer?) -> Self {
        self.value.runModalPrintOperation(printOperation, delegate: delegate, didRun: didRunSelector, contextInfo: contextInfo)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.13, *)
    @discardableResult
    public func share(with sharingService: AppKit.NSSharingService, completionHandler: ((Swift.Bool) -> Swift.Void)? = nil) -> Self {
        self.value.share(with: sharingService, completionHandler: completionHandler)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.13, *)
    @discardableResult
    public func prepare(_ sharingServicePicker: AppKit.NSSharingServicePicker) -> Self {
        self.value.prepare(sharingServicePicker)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func updateChangeCount(_ change: AppKit.NSDocument.ChangeType) -> Self {
        self.value.updateChangeCount(change)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.7, *)
    @discardableResult
    public func updateChangeCount(withToken changeCountToken: Any, for saveOperation: AppKit.NSDocument.SaveOperationType) -> Self {
        self.value.updateChangeCount(withToken: changeCountToken, for: saveOperation)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func presentError(_ error: Swift.Error, modalFor window: AppKit.NSWindow, delegate: Any?, didPresent didPresentSelector: ObjectiveC.Selector?, contextInfo: Swift.UnsafeMutableRawPointer?) -> Self {
        self.value.presentError(error, modalFor: window, delegate: delegate, didPresent: didPresentSelector, contextInfo: contextInfo)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.7, *)
    @discardableResult
    public func willNotPresentError(_ error: Swift.Error) -> Self {
        self.value.willNotPresentError(error)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func makeWindowControllers() -> Self {
        self.value.makeWindowControllers()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func windowControllerWillLoadNib(_ windowController: AppKit.NSWindowController) -> Self {
        self.value.windowControllerWillLoadNib(windowController)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func windowControllerDidLoadNib(_ windowController: AppKit.NSWindowController) -> Self {
        self.value.windowControllerDidLoadNib(windowController)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setWindow(_ window: AppKit.NSWindow?) -> Self {
        self.value.setWindow(window)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func addWindowController(_ windowController: AppKit.NSWindowController) -> Self {
        self.value.addWindowController(windowController)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func removeWindowController(_ windowController: AppKit.NSWindowController) -> Self {
        self.value.removeWindowController(windowController)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func showWindows() -> Self {
        self.value.showWindows()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func shouldCloseWindowController(_ windowController: AppKit.NSWindowController, delegate: Any?, shouldClose shouldCloseSelector: ObjectiveC.Selector?, contextInfo: Swift.UnsafeMutableRawPointer?) -> Self {
        self.value.shouldCloseWindowController(windowController, delegate: delegate, shouldClose: shouldCloseSelector, contextInfo: contextInfo)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.7, *)
    @discardableResult
    nonisolated public func relinquishPresentedItem(toReader reader: @escaping @Sendable ((() -> Swift.Void)?) -> Swift.Void) -> Self {
        self.value.relinquishPresentedItem(toReader: reader)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.7, *)
    @discardableResult
    nonisolated public func relinquishPresentedItem(toWriter writer: @escaping @Sendable ((() -> Swift.Void)?) -> Swift.Void) -> Self {
        self.value.relinquishPresentedItem(toWriter: writer)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.7, *)
    @discardableResult
    nonisolated public func savePresentedItemChanges(completionHandler: @escaping @Sendable (Swift.Error?) -> Swift.Void) -> Self {
        self.value.savePresentedItemChanges(completionHandler: completionHandler)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.7, *)
    @discardableResult
    nonisolated public func accommodatePresentedItemDeletion(completionHandler: @escaping @Sendable (Swift.Error?) -> Swift.Void) -> Self {
        self.value.accommodatePresentedItemDeletion(completionHandler: completionHandler)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.7, *)
    @discardableResult
    nonisolated public func presentedItemDidMove(to newURL: Foundation.URL) -> Self {
        self.value.presentedItemDidMove(to: newURL)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.7, *)
    @discardableResult
    nonisolated public func presentedItemDidChange() -> Self {
        self.value.presentedItemDidChange()
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.13, *)
    @discardableResult
    nonisolated public func presentedItemDidChangeUbiquityAttributes(_ attributes: Swift.Set<Foundation.URLResourceKey>) -> Self {
        self.value.presentedItemDidChangeUbiquityAttributes(attributes)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.7, *)
    @discardableResult
    nonisolated public func presentedItemDidGain(_ version: Foundation.NSFileVersion) -> Self {
        self.value.presentedItemDidGain(version)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.7, *)
    @discardableResult
    nonisolated public func presentedItemDidLose(_ version: Foundation.NSFileVersion) -> Self {
        self.value.presentedItemDidLose(version)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.7, *)
    @discardableResult
    nonisolated public func presentedItemDidResolveConflict(_ version: Foundation.NSFileVersion) -> Self {
        self.value.presentedItemDidResolveConflict(version)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @_Concurrency.MainActor public func objectDidBeginEditing(_ editor: AppKit.NSEditor) -> Self {
        self.value.objectDidBeginEditing(editor)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @_Concurrency.MainActor public func objectDidEndEditing(_ editor: AppKit.NSEditor) -> Self {
        self.value.objectDidEndEditing(editor)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func accommodatePresentedSubitemDeletion(at url: Foundation.URL, completionHandler: @escaping @Sendable (Swift.Error?) -> Swift.Void) -> Self {
        self.value.accommodatePresentedSubitemDeletion(at: url, completionHandler: completionHandler)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func presentedSubitemDidAppear(at url: Foundation.URL) -> Self {
        self.value.presentedSubitemDidAppear(at: url)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func presentedSubitem(at oldURL: Foundation.URL, didMoveTo newURL: Foundation.URL) -> Self {
        self.value.presentedSubitem(at: oldURL, didMoveTo: newURL)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func presentedSubitemDidChange(at url: Foundation.URL) -> Self {
        self.value.presentedSubitemDidChange(at: url)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.7, *)
    @discardableResult
    public func presentedSubitem(at url: Foundation.URL, didGain version: Foundation.NSFileVersion) -> Self {
        self.value.presentedSubitem(at: url, didGain: version)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.7, *)
    @discardableResult
    public func presentedSubitem(at url: Foundation.URL, didLose version: Foundation.NSFileVersion) -> Self {
        self.value.presentedSubitem(at: url, didLose: version)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.7, *)
    @discardableResult
    public func presentedSubitem(at url: Foundation.URL, didResolve version: Foundation.NSFileVersion) -> Self {
        self.value.presentedSubitem(at: url, didResolve: version)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.7, *)
    @discardableResult
    public func restoreWindow(withIdentifier identifier: AppKit.NSUserInterfaceItemIdentifier, state: Foundation.NSCoder, completionHandler: @escaping (AppKit.NSWindow?, Swift.Error?) -> Swift.Void) -> Self {
        self.value.restoreWindow(withIdentifier: identifier, state: state, completionHandler: completionHandler)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.7, *)
    @discardableResult
    public func encodeRestorableState(with coder: Foundation.NSCoder) -> Self {
        self.value.encodeRestorableState(with: coder)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.13, *)
    @discardableResult
    public func encodeRestorableState(with coder: Foundation.NSCoder, backgroundQueue queue: Foundation.OperationQueue) -> Self {
        self.value.encodeRestorableState(with: coder, backgroundQueue: queue)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.7, *)
    @discardableResult
    public func restoreState(with coder: Foundation.NSCoder) -> Self {
        self.value.restoreState(with: coder)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.7, *)
    @discardableResult
    public func invalidateRestorableState() -> Self {
        self.value.invalidateRestorableState()
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.10, *)
    @discardableResult
    public func updateUserActivityState(_ activity: Foundation.NSUserActivity) -> Self {
        self.value.updateUserActivityState(activity)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.10, *)
    @discardableResult
    @_Concurrency.MainActor public func restoreUserActivityState(_ userActivity: Foundation.NSUserActivity) -> Self {
        self.value.restoreUserActivityState(userActivity)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.4, message: "APIs deprecated as of macOS 10.9 and earlier are unavailable in Swift")
    public func printShowingPrintPanel(_ flag: Swift.Bool) -> Self {
        self.value.printShowingPrintPanel(flag)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.4, message: "APIs deprecated as of macOS 10.9 and earlier are unavailable in Swift")
    public func save(toFile fileName: Swift.String, saveOperation: AppKit.NSDocument.SaveOperationType, delegate: Any?, didSave didSaveSelector: ObjectiveC.Selector?, contextInfo: Swift.UnsafeMutableRawPointer?) -> Self {
        self.value.save(toFile: fileName, saveOperation: saveOperation, delegate: delegate, didSave: didSaveSelector, contextInfo: contextInfo)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.4, message: "APIs deprecated as of macOS 10.9 and earlier are unavailable in Swift")
    public func setFileName(_ fileName: Swift.String?) -> Self {
        self.value.setFileName(fileName)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif
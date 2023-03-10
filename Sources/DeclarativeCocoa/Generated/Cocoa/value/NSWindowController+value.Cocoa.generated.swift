
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSWindowController {
    @discardableResult
    @_disfavoredOverload
    public func setDocumentEdited(_ dirtyFlag: Swift.Bool) -> T {
        self.value.setDocumentEdited(dirtyFlag)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func synchronizeWindowTitleWithDocumentName() -> T {
        self.value.synchronizeWindowTitleWithDocumentName()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func windowWillLoad() -> T {
        self.value.windowWillLoad()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func windowDidLoad() -> T {
        self.value.windowDidLoad()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func loadWindow() -> T {
        self.value.loadWindow()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func close() -> T {
        self.value.close()
        return self.value
    }

    @available(macOS 10.10, *)
    @discardableResult
    @_disfavoredOverload
    @_Concurrency.MainActor public func prepare(for segue: AppKit.NSStoryboardSegue, sender: Any?) -> T {
        self.value.prepare(for: segue, sender: sender)
        return self.value
    }

    @available(macOS 10.10, *)
    @discardableResult
    @_disfavoredOverload
    @_Concurrency.MainActor public func performSegue(withIdentifier identifier: AppKit.NSStoryboardSegue.Identifier, sender: Any?) -> T {
        self.value.performSegue(withIdentifier: identifier, sender: sender)
        return self.value
    }
}

#endif

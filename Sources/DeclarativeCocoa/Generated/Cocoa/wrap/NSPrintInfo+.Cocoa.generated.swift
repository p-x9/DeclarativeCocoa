
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSPrintInfo {
    @discardableResult
    public func setUpPrintOperationDefaultValues() -> Self {
        self.value.setUpPrintOperationDefaultValues()
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.5, *)
    @discardableResult
    public func updateFromPMPageFormat() -> Self {
        self.value.updateFromPMPageFormat()
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.5, *)
    @discardableResult
    public func updateFromPMPrintSettings() -> Self {
        self.value.updateFromPMPrintSettings()
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.9, *)
    @discardableResult
    public func takeSettings(from inPDFInfo: AppKit.NSPDFInfo) -> Self {
        self.value.takeSettings(from: inPDFInfo)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func encode(with coder: Foundation.NSCoder) -> Self {
        self.value.encode(with: coder)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

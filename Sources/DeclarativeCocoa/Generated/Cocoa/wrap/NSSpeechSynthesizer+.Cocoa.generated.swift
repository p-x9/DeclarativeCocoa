
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSSpeechSynthesizer {
    @discardableResult
    public func stopSpeaking() -> Self {
        self.value.stopSpeaking()
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.5, *)
    @discardableResult
    public func stopSpeaking(at boundary: AppKit.NSSpeechSynthesizer.Boundary) -> Self {
        self.value.stopSpeaking(at: boundary)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.5, *)
    @discardableResult
    public func pauseSpeaking(at boundary: AppKit.NSSpeechSynthesizer.Boundary) -> Self {
        self.value.pauseSpeaking(at: boundary)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.5, *)
    @discardableResult
    public func continueSpeaking() -> Self {
        self.value.continueSpeaking()
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.5, *)
    @discardableResult
    public func addSpeechDictionary(_ speechDictionary: [AppKit.NSSpeechSynthesizer.DictionaryKey : Any]) -> Self {
        self.value.addSpeechDictionary(speechDictionary)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

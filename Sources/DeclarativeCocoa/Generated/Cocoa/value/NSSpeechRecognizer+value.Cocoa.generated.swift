
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSSpeechRecognizer {
    @discardableResult
    @_disfavoredOverload
    public func startListening() -> T {
        self.value.startListening()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func stopListening() -> T {
        self.value.stopListening()
        return self.value
    }
}

#endif
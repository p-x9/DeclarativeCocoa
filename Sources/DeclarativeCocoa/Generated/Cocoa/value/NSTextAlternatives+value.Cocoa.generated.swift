
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSTextAlternatives {
    @discardableResult
    @_disfavoredOverload
    public func noteSelectedAlternativeString(_ alternativeString: Swift.String) -> T {
        self.value.noteSelectedAlternativeString(alternativeString)
        return self.value
    }

    @available(macOS 10.8, *)
    @discardableResult
    @_disfavoredOverload
    public func encode(with coder: Foundation.NSCoder) -> T {
        self.value.encode(with: coder)
        return self.value
    }
}

#endif

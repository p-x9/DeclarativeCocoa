
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSButton {
    @discardableResult
    @_disfavoredOverload
    public func setButtonType(_ type: NSButton.ButtonType) -> T {
        self.value.setButtonType(type)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setPeriodicDelay(_ delay: Float, interval: Float) -> T {
        self.value.setPeriodicDelay(delay, interval: interval)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func getPeriodicDelay(_ delay: UnsafeMutablePointer<Float>, interval: UnsafeMutablePointer<Float>) -> T {
        self.value.getPeriodicDelay(delay, interval: interval)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setNextState() -> T {
        self.value.setNextState()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func highlight(_ flag: Bool) -> T {
        self.value.highlight(flag)
        return self.value
    }

    @available(macOS 10.13, *)
    @discardableResult
    @_disfavoredOverload
    public func compress(withPrioritizedCompressionOptions prioritizedOptions: [NSUserInterfaceCompressionOptions]) -> T {
        self.value.compress(withPrioritizedCompressionOptions: prioritizedOptions)
        return self.value
    }
}

#endif

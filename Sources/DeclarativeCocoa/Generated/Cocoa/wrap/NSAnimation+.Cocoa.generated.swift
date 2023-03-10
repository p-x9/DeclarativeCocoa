
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSAnimation {
    @discardableResult
    public func start() -> Self {
        self.value.start()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func stop() -> Self {
        self.value.stop()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func addProgressMark(_ progressMark: AppKit.NSAnimation.Progress) -> Self {
        self.value.addProgressMark(progressMark)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func removeProgressMark(_ progressMark: AppKit.NSAnimation.Progress) -> Self {
        self.value.removeProgressMark(progressMark)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func start(when animation: AppKit.NSAnimation, reachesProgress startProgress: AppKit.NSAnimation.Progress) -> Self {
        self.value.start(when: animation, reachesProgress: startProgress)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func stop(when animation: AppKit.NSAnimation, reachesProgress stopProgress: AppKit.NSAnimation.Progress) -> Self {
        self.value.stop(when: animation, reachesProgress: stopProgress)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func clearStart() -> Self {
        self.value.clearStart()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func clearStop() -> Self {
        self.value.clearStop()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func encode(with coder: Foundation.NSCoder) -> Self {
        self.value.encode(with: coder)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

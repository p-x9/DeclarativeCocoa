
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSRulerView {
    @discardableResult
    @_disfavoredOverload
    public func addMarker(_ marker: AppKit.NSRulerMarker) -> T {
        self.value.addMarker(marker)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func removeMarker(_ marker: AppKit.NSRulerMarker) -> T {
        self.value.removeMarker(marker)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func moveRulerline(fromLocation oldLocation: CoreFoundation.CGFloat, toLocation newLocation: CoreFoundation.CGFloat) -> T {
        self.value.moveRulerline(fromLocation: oldLocation, toLocation: newLocation)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func invalidateHashMarks() -> T {
        self.value.invalidateHashMarks()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func drawHashMarksAndLabels(in rect: Foundation.NSRect) -> T {
        self.value.drawHashMarksAndLabels(in: rect)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func drawMarkers(in rect: Foundation.NSRect) -> T {
        self.value.drawMarkers(in: rect)
        return self.value
    }
}

#endif

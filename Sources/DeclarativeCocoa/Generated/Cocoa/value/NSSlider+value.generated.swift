
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSSlider {
    @discardableResult
    @_disfavoredOverload
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.9, message: "-setTitleCell: had no effect since 10.0")
    public func setTitleCell(_ cell: AppKit.NSCell!) -> T {
        self.value.setTitleCell(cell)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.9, message: "-setTitleColor: had no effect since 10.0")
    public func setTitleColor(_ newColor: AppKit.NSColor!) -> T {
        self.value.setTitleColor(newColor)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.9, message: "-setTitleFont: had no effect since 10.0")
    public func setTitleFont(_ fontObj: AppKit.NSFont!) -> T {
        self.value.setTitleFont(fontObj)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.9, message: "-setTitle: had no effect since 10.0")
    public func setTitle(_ string: Swift.String!) -> T {
        self.value.setTitle(string)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.9, message: "-knobThickness has returned 0 since 10.0")
    public func setKnobThickness(_ thickness: CoreFoundation.CGFloat) -> T {
        self.value.setKnobThickness(thickness)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.9, message: "-setImage: had no effect since 10.0")
    public func setImage(_ backgroundImage: AppKit.NSImage!) -> T {
        self.value.setImage(backgroundImage)
        return self.value
    }
}

#endif

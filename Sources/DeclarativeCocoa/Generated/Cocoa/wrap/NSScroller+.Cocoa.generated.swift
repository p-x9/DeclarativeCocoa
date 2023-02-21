
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSScroller {
    @discardableResult
    public func checkSpaceForParts() -> Self {
        self.value.checkSpaceForParts()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func drawKnob() -> Self {
        self.value.drawKnob()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func drawKnobSlot(in slotRect: Foundation.NSRect, highlight flag: Swift.Bool) -> Self {
        self.value.drawKnobSlot(in: slotRect, highlight: flag)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func trackKnob(with event: AppKit.NSEvent) -> Self {
        self.value.trackKnob(with: event)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.5, message: "APIs deprecated as of macOS 10.9 and earlier are unavailable in Swift")
    public func setFloatValue(_ value: Swift.Float, knobProportion proportion: CoreFoundation.CGFloat) -> Self {
        self.value.setFloatValue(value, knobProportion: proportion)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @available(macOS, introduced: 10.0, deprecated: 10.14, message: "Has had no effect since 10.7")
    public func highlight(_ flag: Swift.Bool) -> Self {
        self.value.highlight(flag)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @available(macOS, introduced: 10.0, deprecated: 10.14, message: "Not invoked since 10.7")
    public func trackScrollButtons(with event: AppKit.NSEvent) -> Self {
        self.value.trackScrollButtons(with: event)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.7, message: "Not invoked on any macOS version")
    public func drawParts() -> Self {
        self.value.drawParts()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @available(macOS, introduced: 10.0, deprecated: 10.14, message: "Scrollers don't have arrows as of 10.7")
    public func drawArrow(_ whichArrow: AppKit.NSScroller.Arrow, highlight flag: Swift.Bool) -> Self {
        self.value.drawArrow(whichArrow, highlight: flag)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

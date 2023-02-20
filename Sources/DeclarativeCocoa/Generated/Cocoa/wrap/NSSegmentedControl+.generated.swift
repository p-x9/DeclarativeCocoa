
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSSegmentedControl {
    @discardableResult
    public func setWidth(_ width: CGFloat, forSegment segment: Int) -> Self {
        self.value.setWidth(width, forSegment: segment)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setImage(_ image: NSImage?, forSegment segment: Int) -> Self {
        self.value.setImage(image, forSegment: segment)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.5, *)
    @discardableResult
    public func setImageScaling(_ scaling: NSImageScaling, forSegment segment: Int) -> Self {
        self.value.setImageScaling(scaling, forSegment: segment)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setLabel(_ label: String, forSegment segment: Int) -> Self {
        self.value.setLabel(label, forSegment: segment)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setMenu(_ menu: NSMenu?, forSegment segment: Int) -> Self {
        self.value.setMenu(menu, forSegment: segment)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setSelected(_ selected: Bool, forSegment segment: Int) -> Self {
        self.value.setSelected(selected, forSegment: segment)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setEnabled(_ enabled: Bool, forSegment segment: Int) -> Self {
        self.value.setEnabled(enabled, forSegment: segment)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.13, *)
    @discardableResult
    public func setToolTip(_ toolTip: String?, forSegment segment: Int) -> Self {
        self.value.setToolTip(toolTip, forSegment: segment)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.13, *)
    @discardableResult
    public func setTag(_ tag: Int, forSegment segment: Int) -> Self {
        self.value.setTag(tag, forSegment: segment)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.13, *)
    @discardableResult
    public func setShowsMenuIndicator(_ showsMenuIndicator: Bool, forSegment segment: Int) -> Self {
        self.value.setShowsMenuIndicator(showsMenuIndicator, forSegment: segment)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.13, *)
    @discardableResult
    public func setAlignment(_ alignment: NSTextAlignment, forSegment segment: Int) -> Self {
        self.value.setAlignment(alignment, forSegment: segment)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.13, *)
    @discardableResult
    public func compress(withPrioritizedCompressionOptions prioritizedOptions: [NSUserInterfaceCompressionOptions]) -> Self {
        self.value.compress(withPrioritizedCompressionOptions: prioritizedOptions)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

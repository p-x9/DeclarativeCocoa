
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSColorPanel {
    @discardableResult
    @_disfavoredOverload
    public func setAction(_ selector: ObjectiveC.Selector?) -> T {
        self.value.setAction(selector)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setTarget(_ target: Any?) -> T {
        self.value.setTarget(target)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func attachColorList(_ colorList: AppKit.NSColorList) -> T {
        self.value.attachColorList(colorList)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func detachColorList(_ colorList: AppKit.NSColorList) -> T {
        self.value.detachColorList(colorList)
        return self.value
    }
}

#endif

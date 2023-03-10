
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSBitmapImageRep {
    @discardableResult
    @_disfavoredOverload
    public func getBitmapDataPlanes(_ data: Swift.UnsafeMutablePointer<Swift.UnsafeMutablePointer<Swift.UInt8>?>) -> T {
        self.value.getBitmapDataPlanes(data)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func getCompression(_ compression: Swift.UnsafeMutablePointer<AppKit.NSBitmapImageRep.TIFFCompression>?, factor: Swift.UnsafeMutablePointer<Swift.Float>?) -> T {
        self.value.getCompression(compression, factor: factor)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setCompression(_ compression: AppKit.NSBitmapImageRep.TIFFCompression, factor: Swift.Float) -> T {
        self.value.setCompression(compression, factor: factor)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func colorize(byMappingGray midPoint: CoreFoundation.CGFloat, to midPointColor: AppKit.NSColor?, blackMapping shadowColor: AppKit.NSColor?, whiteMapping lightColor: AppKit.NSColor?) -> T {
        self.value.colorize(byMappingGray: midPoint, to: midPointColor, blackMapping: shadowColor, whiteMapping: lightColor)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setColor(_ color: AppKit.NSColor, atX x: Swift.Int, y: Swift.Int) -> T {
        self.value.setColor(color, atX: x, y: y)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func getPixel(_ p: Swift.UnsafeMutablePointer<Swift.Int>, atX x: Swift.Int, y: Swift.Int) -> T {
        self.value.getPixel(p, atX: x, y: y)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setPixel(_ p: Swift.UnsafeMutablePointer<Swift.Int>, atX x: Swift.Int, y: Swift.Int) -> T {
        self.value.setPixel(p, atX: x, y: y)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setProperty(_ property: AppKit.NSBitmapImageRep.PropertyKey, withValue value: Any?) -> T {
        self.value.setProperty(property, withValue: value)
        return self.value
    }
}

#endif

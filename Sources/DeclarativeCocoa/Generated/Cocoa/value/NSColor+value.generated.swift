
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSColor {
    @discardableResult
    @_disfavoredOverload
    public func set() -> T {
        self.value.set()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setFill() -> T {
        self.value.setFill()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setStroke() -> T {
        self.value.setStroke()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func getRed(_ red: Swift.UnsafeMutablePointer<CoreFoundation.CGFloat>?, green: Swift.UnsafeMutablePointer<CoreFoundation.CGFloat>?, blue: Swift.UnsafeMutablePointer<CoreFoundation.CGFloat>?, alpha: Swift.UnsafeMutablePointer<CoreFoundation.CGFloat>?) -> T {
        self.value.getRed(red, green: green, blue: blue, alpha: alpha)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func getHue(_ hue: Swift.UnsafeMutablePointer<CoreFoundation.CGFloat>?, saturation: Swift.UnsafeMutablePointer<CoreFoundation.CGFloat>?, brightness: Swift.UnsafeMutablePointer<CoreFoundation.CGFloat>?, alpha: Swift.UnsafeMutablePointer<CoreFoundation.CGFloat>?) -> T {
        self.value.getHue(hue, saturation: saturation, brightness: brightness, alpha: alpha)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func getWhite(_ white: Swift.UnsafeMutablePointer<CoreFoundation.CGFloat>?, alpha: Swift.UnsafeMutablePointer<CoreFoundation.CGFloat>?) -> T {
        self.value.getWhite(white, alpha: alpha)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func getCyan(_ cyan: Swift.UnsafeMutablePointer<CoreFoundation.CGFloat>?, magenta: Swift.UnsafeMutablePointer<CoreFoundation.CGFloat>?, yellow: Swift.UnsafeMutablePointer<CoreFoundation.CGFloat>?, black: Swift.UnsafeMutablePointer<CoreFoundation.CGFloat>?, alpha: Swift.UnsafeMutablePointer<CoreFoundation.CGFloat>?) -> T {
        self.value.getCyan(cyan, magenta: magenta, yellow: yellow, black: black, alpha: alpha)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func getComponents(_ components: Swift.UnsafeMutablePointer<CoreFoundation.CGFloat>) -> T {
        self.value.getComponents(components)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func write(to pasteBoard: AppKit.NSPasteboard) -> T {
        self.value.write(to: pasteBoard)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func drawSwatch(in rect: Foundation.NSRect) -> T {
        self.value.drawSwatch(in: rect)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func encode(with coder: Foundation.NSCoder) -> T {
        self.value.encode(with: coder)
        return self.value
    }
}

#endif

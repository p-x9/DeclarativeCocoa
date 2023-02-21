
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSBezierPath {
    @discardableResult
    @_disfavoredOverload
    public func move(to point: Foundation.NSPoint) -> T {
        self.value.move(to: point)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func line(to point: Foundation.NSPoint) -> T {
        self.value.line(to: point)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func curve(to endPoint: Foundation.NSPoint, controlPoint1: Foundation.NSPoint, controlPoint2: Foundation.NSPoint) -> T {
        self.value.curve(to: endPoint, controlPoint1: controlPoint1, controlPoint2: controlPoint2)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func close() -> T {
        self.value.close()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func removeAllPoints() -> T {
        self.value.removeAllPoints()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func relativeMove(to point: Foundation.NSPoint) -> T {
        self.value.relativeMove(to: point)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func relativeLine(to point: Foundation.NSPoint) -> T {
        self.value.relativeLine(to: point)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func relativeCurve(to endPoint: Foundation.NSPoint, controlPoint1: Foundation.NSPoint, controlPoint2: Foundation.NSPoint) -> T {
        self.value.relativeCurve(to: endPoint, controlPoint1: controlPoint1, controlPoint2: controlPoint2)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func getLineDash(_ pattern: Swift.UnsafeMutablePointer<CoreFoundation.CGFloat>?, count: Swift.UnsafeMutablePointer<Swift.Int>?, phase: Swift.UnsafeMutablePointer<CoreFoundation.CGFloat>?) -> T {
        self.value.getLineDash(pattern, count: count, phase: phase)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setLineDash(_ pattern: Swift.UnsafePointer<CoreFoundation.CGFloat>?, count: Swift.Int, phase: CoreFoundation.CGFloat) -> T {
        self.value.setLineDash(pattern, count: count, phase: phase)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func stroke() -> T {
        self.value.stroke()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func fill() -> T {
        self.value.fill()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func addClip() -> T {
        self.value.addClip()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setClip() -> T {
        self.value.setClip()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func transform(using transform: Foundation.AffineTransform) -> T {
        self.value.transform(using: transform)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setAssociatedPoints(_ points: Foundation.NSPointArray?, at index: Swift.Int) -> T {
        self.value.setAssociatedPoints(points, at: index)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func append(_ path: AppKit.NSBezierPath) -> T {
        self.value.append(path)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func appendRect(_ rect: Foundation.NSRect) -> T {
        self.value.appendRect(rect)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func appendPoints(_ points: Foundation.NSPointArray, count: Swift.Int) -> T {
        self.value.appendPoints(points, count: count)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func appendOval(in rect: Foundation.NSRect) -> T {
        self.value.appendOval(in: rect)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func appendArc(withCenter center: Foundation.NSPoint, radius: CoreFoundation.CGFloat, startAngle: CoreFoundation.CGFloat, endAngle: CoreFoundation.CGFloat, clockwise: Swift.Bool) -> T {
        self.value.appendArc(withCenter: center, radius: radius, startAngle: startAngle, endAngle: endAngle, clockwise: clockwise)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func appendArc(withCenter center: Foundation.NSPoint, radius: CoreFoundation.CGFloat, startAngle: CoreFoundation.CGFloat, endAngle: CoreFoundation.CGFloat) -> T {
        self.value.appendArc(withCenter: center, radius: radius, startAngle: startAngle, endAngle: endAngle)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func appendArc(from point1: Foundation.NSPoint, to point2: Foundation.NSPoint, radius: CoreFoundation.CGFloat) -> T {
        self.value.appendArc(from: point1, to: point2, radius: radius)
        return self.value
    }

    @available(macOS 10.13, *)
    @discardableResult
    @_disfavoredOverload
    public func append(withCGGlyph glyph: CoreGraphics.CGGlyph, in font: AppKit.NSFont) -> T {
        self.value.append(withCGGlyph: glyph, in: font)
        return self.value
    }

    @available(macOS 10.13, *)
    @discardableResult
    @_disfavoredOverload
    public func append(withCGGlyphs glyphs: Swift.UnsafePointer<CoreGraphics.CGGlyph>, count: Swift.Int, in font: AppKit.NSFont) -> T {
        self.value.append(withCGGlyphs: glyphs, count: count, in: font)
        return self.value
    }

    @available(macOS 10.5, *)
    @discardableResult
    @_disfavoredOverload
    public func appendRoundedRect(_ rect: Foundation.NSRect, xRadius: CoreFoundation.CGFloat, yRadius: CoreFoundation.CGFloat) -> T {
        self.value.appendRoundedRect(rect, xRadius: xRadius, yRadius: yRadius)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func encode(with coder: Foundation.NSCoder) -> T {
        self.value.encode(with: coder)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.0, message: "APIs deprecated as of macOS 10.9 and earlier are unavailable in Swift")
    public func setCaches(_ flag: Swift.Bool) -> T {
        self.value.setCaches(flag)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    @available(macOS, introduced: 10.0, deprecated: 10.14, message: "Use -appendBezierPathWithCGGlyph:inFont: instead")
    public func appendGlyph(_ glyph: AppKit.NSGlyph, in font: AppKit.NSFont) -> T {
        self.value.appendGlyph(glyph, in: font)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    @available(macOS, introduced: 10.0, deprecated: 10.14, message: "Use -appendBezierPathWithCGGlyphs:count:inFont: instead")
    public func appendGlyphs(_ glyphs: Swift.UnsafeMutablePointer<AppKit.NSGlyph>, count: Swift.Int, in font: AppKit.NSFont) -> T {
        self.value.appendGlyphs(glyphs, count: count, in: font)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    @available(macOS, introduced: 10.0, deprecated: 10.14, message: "Use -appendBezierPathWithCGGlyphs:count:inFont: instead")
    public func appendPackedGlyphs(_ packedGlyphs: Swift.UnsafePointer<Swift.CChar>) -> T {
        self.value.appendPackedGlyphs(packedGlyphs)
        return self.value
    }
}

#endif
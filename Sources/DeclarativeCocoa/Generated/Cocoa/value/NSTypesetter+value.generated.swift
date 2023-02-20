
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSTypesetter {
    @discardableResult
    @_disfavoredOverload
    public func setParagraphGlyphRange(_ paragraphRange: Foundation.NSRange, separatorGlyphRange paragraphSeparatorRange: Foundation.NSRange) -> T {
        self.value.setParagraphGlyphRange(paragraphRange, separatorGlyphRange: paragraphSeparatorRange)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func beginParagraph() -> T {
        self.value.beginParagraph()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func endParagraph() -> T {
        self.value.endParagraph()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func beginLine(withGlyphAt glyphIndex: Swift.Int) -> T {
        self.value.beginLine(withGlyphAt: glyphIndex)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func endLine(withGlyphRange lineGlyphRange: Foundation.NSRange) -> T {
        self.value.endLine(withGlyphRange: lineGlyphRange)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func getLineFragmentRect(_ lineFragmentRect: Foundation.NSRectPointer, usedRect lineFragmentUsedRect: Foundation.NSRectPointer, forParagraphSeparatorGlyphRange paragraphSeparatorGlyphRange: Foundation.NSRange, atProposedOrigin lineOrigin: Foundation.NSPoint) -> T {
        self.value.getLineFragmentRect(lineFragmentRect, usedRect: lineFragmentUsedRect, forParagraphSeparatorGlyphRange: paragraphSeparatorGlyphRange, atProposedOrigin: lineOrigin)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setHardInvalidation(_ flag: Swift.Bool, forGlyphRange glyphRange: Foundation.NSRange) -> T {
        self.value.setHardInvalidation(flag, forGlyphRange: glyphRange)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func layoutGlyphs(in layoutManager: AppKit.NSLayoutManager, startingAtGlyphIndex startGlyphIndex: Swift.Int, maxNumberOfLineFragments maxNumLines: Swift.Int, nextGlyphIndex nextGlyph: Swift.UnsafeMutablePointer<Swift.Int>) -> T {
        self.value.layoutGlyphs(in: layoutManager, startingAtGlyphIndex: startGlyphIndex, maxNumberOfLineFragments: maxNumLines, nextGlyphIndex: nextGlyph)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    @available(macOS, introduced: 10.3, deprecated: 10.13)
    public func substituteGlyphs(in glyphRange: Foundation.NSRange, withGlyphs glyphs: Swift.UnsafeMutablePointer<AppKit.NSGlyph>!) -> T {
        self.value.substituteGlyphs(in: glyphRange, withGlyphs: glyphs)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    @available(macOS, introduced: 10.3, deprecated: 10.13)
    public func insertGlyph(_ glyph: AppKit.NSGlyph, atGlyphIndex glyphIndex: Swift.Int, characterIndex: Swift.Int) -> T {
        self.value.insertGlyph(glyph, atGlyphIndex: glyphIndex, characterIndex: characterIndex)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    @available(macOS, introduced: 10.3, deprecated: 10.13)
    public func deleteGlyphs(in glyphRange: Foundation.NSRange) -> T {
        self.value.deleteGlyphs(in: glyphRange)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func getLineFragmentRect(_ lineFragmentRect: Foundation.NSRectPointer!, usedRect lineFragmentUsedRect: Foundation.NSRectPointer!, remaining remainingRect: Foundation.NSRectPointer!, forStartingGlyphAt startingGlyphIndex: Swift.Int, proposedRect: Foundation.NSRect, lineSpacing: CoreFoundation.CGFloat, paragraphSpacingBefore: CoreFoundation.CGFloat, paragraphSpacingAfter: CoreFoundation.CGFloat) -> T {
        self.value.getLineFragmentRect(lineFragmentRect, usedRect: lineFragmentUsedRect, remaining: remainingRect, forStartingGlyphAt: startingGlyphIndex, proposedRect: proposedRect, lineSpacing: lineSpacing, paragraphSpacingBefore: paragraphSpacingBefore, paragraphSpacingAfter: paragraphSpacingAfter)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setLineFragmentRect(_ fragmentRect: Foundation.NSRect, forGlyphRange glyphRange: Foundation.NSRange, usedRect: Foundation.NSRect, baselineOffset: CoreFoundation.CGFloat) -> T {
        self.value.setLineFragmentRect(fragmentRect, forGlyphRange: glyphRange, usedRect: usedRect, baselineOffset: baselineOffset)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setNotShownAttribute(_ flag: Swift.Bool, forGlyphRange glyphRange: Foundation.NSRange) -> T {
        self.value.setNotShownAttribute(flag, forGlyphRange: glyphRange)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setDrawsOutsideLineFragment(_ flag: Swift.Bool, forGlyphRange glyphRange: Foundation.NSRange) -> T {
        self.value.setDrawsOutsideLineFragment(flag, forGlyphRange: glyphRange)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setLocation(_ location: Foundation.NSPoint, withAdvancements advancements: Swift.UnsafePointer<CoreFoundation.CGFloat>!, forStartOfGlyphRange glyphRange: Foundation.NSRange) -> T {
        self.value.setLocation(location, withAdvancements: advancements, forStartOfGlyphRange: glyphRange)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setAttachmentSize(_ attachmentSize: Foundation.NSSize, forGlyphRange glyphRange: Foundation.NSRange) -> T {
        self.value.setAttachmentSize(attachmentSize, forGlyphRange: glyphRange)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setBidiLevels(_ levels: Swift.UnsafePointer<Swift.UInt8>!, forGlyphRange glyphRange: Foundation.NSRange) -> T {
        self.value.setBidiLevels(levels, forGlyphRange: glyphRange)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func willSetLineFragmentRect(_ lineRect: Foundation.NSRectPointer, forGlyphRange glyphRange: Foundation.NSRange, usedRect: Foundation.NSRectPointer, baselineOffset: Swift.UnsafeMutablePointer<CoreFoundation.CGFloat>) -> T {
        self.value.willSetLineFragmentRect(lineRect, forGlyphRange: glyphRange, usedRect: usedRect, baselineOffset: baselineOffset)
        return self.value
    }
}

#endif

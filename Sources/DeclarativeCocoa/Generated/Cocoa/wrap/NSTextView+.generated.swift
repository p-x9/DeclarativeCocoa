
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSTextView {
    @discardableResult
    public func replaceTextContainer(_ newContainer: AppKit.NSTextContainer) -> Self {
        self.value.replaceTextContainer(newContainer)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func invalidateTextContainerOrigin() -> Self {
        self.value.invalidateTextContainerOrigin()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setConstrainedFrameSize(_ desiredSize: Foundation.NSSize) -> Self {
        self.value.setConstrainedFrameSize(desiredSize)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setAlignment(_ alignment: AppKit.NSTextAlignment, range: Foundation.NSRange) -> Self {
        self.value.setAlignment(alignment, range: range)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setBaseWritingDirection(_ writingDirection: AppKit.NSWritingDirection, range: Foundation.NSRange) -> Self {
        self.value.setBaseWritingDirection(writingDirection, range: range)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func turnOffKerning(_ sender: Any?) -> Self {
        self.value.turnOffKerning(sender)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func tightenKerning(_ sender: Any?) -> Self {
        self.value.tightenKerning(sender)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func loosenKerning(_ sender: Any?) -> Self {
        self.value.loosenKerning(sender)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func useStandardKerning(_ sender: Any?) -> Self {
        self.value.useStandardKerning(sender)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func turnOffLigatures(_ sender: Any?) -> Self {
        self.value.turnOffLigatures(sender)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func useStandardLigatures(_ sender: Any?) -> Self {
        self.value.useStandardLigatures(sender)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func useAllLigatures(_ sender: Any?) -> Self {
        self.value.useAllLigatures(sender)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func raiseBaseline(_ sender: Any?) -> Self {
        self.value.raiseBaseline(sender)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func lowerBaseline(_ sender: Any?) -> Self {
        self.value.lowerBaseline(sender)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @available(macOS, introduced: 10.0, deprecated: 10.11, message: "Use the traditional shaped characters encoded in the Unicode standard. Access the characters via the character palette.")
    public func toggleTraditionalCharacterShape(_ sender: Any?) -> Self {
        self.value.toggleTraditionalCharacterShape(sender)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func outline(_ sender: Any?) -> Self {
        self.value.outline(sender)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func performFindPanelAction(_ sender: Any?) -> Self {
        self.value.performFindPanelAction(sender)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func alignJustified(_ sender: Any?) -> Self {
        self.value.alignJustified(sender)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func changeColor(_ sender: Any?) -> Self {
        self.value.changeColor(sender)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func changeAttributes(_ sender: Any?) -> Self {
        self.value.changeAttributes(sender)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func changeDocumentBackgroundColor(_ sender: Any?) -> Self {
        self.value.changeDocumentBackgroundColor(sender)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func orderFrontSpacingPanel(_ sender: Any?) -> Self {
        self.value.orderFrontSpacingPanel(sender)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func orderFrontLinkPanel(_ sender: Any?) -> Self {
        self.value.orderFrontLinkPanel(sender)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func orderFrontListPanel(_ sender: Any?) -> Self {
        self.value.orderFrontListPanel(sender)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func orderFrontTablePanel(_ sender: Any?) -> Self {
        self.value.orderFrontTablePanel(sender)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setNeedsDisplay(_ rect: Foundation.NSRect, avoidAdditionalLayout flag: Swift.Bool) -> Self {
        self.value.setNeedsDisplay(rect, avoidAdditionalLayout: flag)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func drawInsertionPoint(in rect: Foundation.NSRect, color: AppKit.NSColor, turnedOn flag: Swift.Bool) -> Self {
        self.value.drawInsertionPoint(in: rect, color: color, turnedOn: flag)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func drawBackground(in rect: Foundation.NSRect) -> Self {
        self.value.drawBackground(in: rect)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func updateRuler() -> Self {
        self.value.updateRuler()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func updateFontPanel() -> Self {
        self.value.updateFontPanel()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func updateDragTypeRegistration() -> Self {
        self.value.updateDragTypeRegistration()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func clicked(onLink link: Any, at charIndex: Swift.Int) -> Self {
        self.value.clicked(onLink: link, at: charIndex)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func startSpeaking(_ sender: Any?) -> Self {
        self.value.startSpeaking(sender)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func stopSpeaking(_ sender: Any?) -> Self {
        self.value.stopSpeaking(sender)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.7, *)
    @discardableResult
    public func setLayoutOrientation(_ orientation: AppKit.NSLayoutManager.TextLayoutOrientation) -> Self {
        self.value.setLayoutOrientation(orientation)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.7, *)
    @discardableResult
    public func changeLayoutOrientation(_ sender: Any?) -> Self {
        self.value.changeLayoutOrientation(sender)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func insertText(_ string: Any, replacementRange: Foundation.NSRange) -> Self {
        self.value.insertText(string, replacementRange: replacementRange)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setMarkedText(_ string: Any, selectedRange: Foundation.NSRange, replacementRange: Foundation.NSRange) -> Self {
        self.value.setMarkedText(string, selectedRange: selectedRange, replacementRange: replacementRange)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func unmarkText() -> Self {
        self.value.unmarkText()
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.7, *)
    @discardableResult
    @_Concurrency.MainActor public func draggingSession(_ session: AppKit.NSDraggingSession, willBeginAt screenPoint: Foundation.NSPoint) -> Self {
        self.value.draggingSession(session, willBeginAt: screenPoint)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.7, *)
    @discardableResult
    @_Concurrency.MainActor public func draggingSession(_ session: AppKit.NSDraggingSession, movedTo screenPoint: Foundation.NSPoint) -> Self {
        self.value.draggingSession(session, movedTo: screenPoint)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.7, *)
    @discardableResult
    @_Concurrency.MainActor public func draggingSession(_ session: AppKit.NSDraggingSession, endedAt screenPoint: Foundation.NSPoint, operation: AppKit.NSDragOperation) -> Self {
        self.value.draggingSession(session, endedAt: screenPoint, operation: operation)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @available(macOS, unavailable, introduced: 10.0, deprecated: 10.6, message: "APIs deprecated as of macOS 10.9 and earlier are unavailable in Swift")
    public func setMarkedText(_ string: Any!, selectedRange selRange: Foundation.NSRange) -> Self {
        self.value.setMarkedText(string, selectedRange: selRange)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    @available(macOS, unavailable, introduced: 10.3, deprecated: 10.6, message: "Use NSResponder's makeBaseWritingDirectionNatural:, makeBaseWritingDirectionLeftToRight:, and makeBaseWritingDirectionRightToLeft: instead")
    public func toggleBaseWritingDirection(_ sender: Any?) -> Self {
        self.value.toggleBaseWritingDirection(sender)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.12.2, *)
    @discardableResult
    public func updateTouchBarItemIdentifiers() -> Self {
        self.value.updateTouchBarItemIdentifiers()
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.12.2, *)
    @discardableResult
    public func updateTextTouchBarItems() -> Self {
        self.value.updateTextTouchBarItems()
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.12.2, *)
    @discardableResult
    public func updateCandidates() -> Self {
        self.value.updateCandidates()
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.12.2, *)
    @discardableResult
    @_Concurrency.MainActor public func candidateListTouchBarItem(_ anItem: AppKit.NSCandidateListTouchBarItem<AnyObject>, beginSelectingCandidateAt index: Swift.Int) -> Self {
        self.value.candidateListTouchBarItem(anItem, beginSelectingCandidateAt: index)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.12.2, *)
    @discardableResult
    @_Concurrency.MainActor public func candidateListTouchBarItem(_ anItem: AppKit.NSCandidateListTouchBarItem<AnyObject>, changeSelectionFromCandidateAt previousIndex: Swift.Int, to index: Swift.Int) -> Self {
        self.value.candidateListTouchBarItem(anItem, changeSelectionFromCandidateAt: previousIndex, to: index)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.12.2, *)
    @discardableResult
    @_Concurrency.MainActor public func candidateListTouchBarItem(_ anItem: AppKit.NSCandidateListTouchBarItem<AnyObject>, endSelectingCandidateAt index: Swift.Int) -> Self {
        self.value.candidateListTouchBarItem(anItem, endSelectingCandidateAt: index)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.12.2, *)
    @discardableResult
    @_Concurrency.MainActor public func candidateListTouchBarItem(_ anItem: AppKit.NSCandidateListTouchBarItem<AnyObject>, changedCandidateListVisibility isVisible: Swift.Bool) -> Self {
        self.value.candidateListTouchBarItem(anItem, changedCandidateListVisibility: isVisible)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.7, *)
    @discardableResult
    public func updateQuickLookPreviewPanel() -> Self {
        self.value.updateQuickLookPreviewPanel()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func toggleSmartInsertDelete(_ sender: Any?) -> Self {
        self.value.toggleSmartInsertDelete(sender)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func smartInsert(for pasteString: Swift.String, replacing charRangeToReplace: Foundation.NSRange, before beforeString: Swift.AutoreleasingUnsafeMutablePointer<Foundation.NSString?>?, after afterString: Swift.AutoreleasingUnsafeMutablePointer<Foundation.NSString?>?) -> Self {
        self.value.smartInsert(for: pasteString, replacing: charRangeToReplace, before: beforeString, after: afterString)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.5, *)
    @discardableResult
    public func toggleAutomaticQuoteSubstitution(_ sender: Any?) -> Self {
        self.value.toggleAutomaticQuoteSubstitution(sender)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.5, *)
    @discardableResult
    public func toggleAutomaticLinkDetection(_ sender: Any?) -> Self {
        self.value.toggleAutomaticLinkDetection(sender)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.6, *)
    @discardableResult
    public func toggleAutomaticDataDetection(_ sender: Any?) -> Self {
        self.value.toggleAutomaticDataDetection(sender)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.6, *)
    @discardableResult
    public func toggleAutomaticDashSubstitution(_ sender: Any?) -> Self {
        self.value.toggleAutomaticDashSubstitution(sender)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.6, *)
    @discardableResult
    public func toggleAutomaticTextReplacement(_ sender: Any?) -> Self {
        self.value.toggleAutomaticTextReplacement(sender)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.6, *)
    @discardableResult
    public func toggleAutomaticSpellingCorrection(_ sender: Any?) -> Self {
        self.value.toggleAutomaticSpellingCorrection(sender)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.6, *)
    @discardableResult
    public func checkText(in range: Foundation.NSRange, types checkingTypes: Foundation.NSTextCheckingTypes, options: [AppKit.NSSpellChecker.OptionKey : Any] = [:]) -> Self {
        self.value.checkText(in: range, types: checkingTypes, options: options)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.6, *)
    @discardableResult
    public func handleTextCheckingResults(_ results: [Foundation.NSTextCheckingResult], forRange range: Foundation.NSRange, types checkingTypes: Foundation.NSTextCheckingTypes, options: [AppKit.NSSpellChecker.OptionKey : Any] = [:], orthography: Foundation.NSOrthography, wordCount: Swift.Int) -> Self {
        self.value.handleTextCheckingResults(results, forRange: range, types: checkingTypes, options: options, orthography: orthography, wordCount: wordCount)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.6, *)
    @discardableResult
    public func orderFrontSubstitutionsPanel(_ sender: Any?) -> Self {
        self.value.orderFrontSubstitutionsPanel(sender)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.6, *)
    @discardableResult
    public func checkTextInSelection(_ sender: Any?) -> Self {
        self.value.checkTextInSelection(sender)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.6, *)
    @discardableResult
    public func checkTextInDocument(_ sender: Any?) -> Self {
        self.value.checkTextInDocument(sender)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setSelectedRanges(_ ranges: [Foundation.NSValue], affinity: AppKit.NSSelectionAffinity, stillSelecting stillSelectingFlag: Swift.Bool) -> Self {
        self.value.setSelectedRanges(ranges, affinity: affinity, stillSelecting: stillSelectingFlag)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setSelectedRange(_ charRange: Foundation.NSRange, affinity: AppKit.NSSelectionAffinity, stillSelecting stillSelectingFlag: Swift.Bool) -> Self {
        self.value.setSelectedRange(charRange, affinity: affinity, stillSelecting: stillSelectingFlag)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func updateInsertionPointStateAndRestartTimer(_ restartFlag: Swift.Bool) -> Self {
        self.value.updateInsertionPointStateAndRestartTimer(restartFlag)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func toggleContinuousSpellChecking(_ sender: Any?) -> Self {
        self.value.toggleContinuousSpellChecking(sender)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.5, *)
    @discardableResult
    public func toggleGrammarChecking(_ sender: Any?) -> Self {
        self.value.toggleGrammarChecking(sender)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.5, *)
    @discardableResult
    public func setSpellingState(_ value: Swift.Int, range charRange: Foundation.NSRange) -> Self {
        self.value.setSpellingState(value, range: charRange)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func didChangeText() -> Self {
        self.value.didChangeText()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func breakUndoCoalescing() -> Self {
        self.value.breakUndoCoalescing()
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.5, *)
    @discardableResult
    public func showFindIndicator(for charRange: Foundation.NSRange) -> Self {
        self.value.showFindIndicator(for: charRange)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setSelectedRange(_ charRange: Foundation.NSRange) -> Self {
        self.value.setSelectedRange(charRange)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func cleanUpAfterDragOperation() -> Self {
        self.value.cleanUpAfterDragOperation()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func pasteAsPlainText(_ sender: Any?) -> Self {
        self.value.pasteAsPlainText(sender)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func pasteAsRichText(_ sender: Any?) -> Self {
        self.value.pasteAsRichText(sender)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func insertCompletion(_ word: Swift.String, forPartialWordRange charRange: Foundation.NSRange, movement: Swift.Int, isFinal flag: Swift.Bool) -> Self {
        self.value.insertCompletion(word, forPartialWordRange: charRange, movement: movement, isFinal: flag)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif

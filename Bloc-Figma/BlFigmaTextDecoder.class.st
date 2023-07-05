Class {
	#name : #BlFigmaTextDecoder,
	#superclass : #Object,
	#category : #'Bloc-Figma'
}

{ #category : #'as yet unclassified' }
BlFigmaTextDecoder class >> addLine: aString at: lineNumber withDict: dict to: element [

	| roppedText textElement offset fontsize |
	
	roppedText := self roppedTextFrom: aString withDict: dict.
	textElement := roppedText asElement.
	offset := self computeOffsetFor: textElement withDict: dict.
	fontsize := dict at: #fontSize ifAbsent: [ 10 ].
	textElement constraints position:
		0 @ (fontsize * lineNumber + offset).
	element addChild: textElement
]

{ #category : #'as yet unclassified' }
BlFigmaTextDecoder class >> computeAlignementOf: dict for: element [

	element children ifEmpty: [ ^ self ].
	self computeVerticalAlignementOf: dict for: element.
	self computeHorizontalAlignementOf: dict for: element.
]

{ #category : #'as yet unclassified' }
BlFigmaTextDecoder class >> computeHorizontalAlignementOf: dict for: element [

	| alignement width |
	alignement := dict at: #textAlignHorizontal.
	alignement = #LEFT ifTrue: [ ^ self ].
	width := dict at: #width.
	alignement = #CENTER ifTrue: [
		element childrenDo: [ :each |
			each constraintsDo: [ :c |
				c position: (width - each size x / 2) @ c position y ] ] ].
	alignement = 'RIGHT' ifTrue: [
		element childrenDo: [ :each |
			each constraintsDo: [ :c |
				c position: width - each size x @ c position y ] ] ]
]

{ #category : #'as yet unclassified' }
BlFigmaTextDecoder class >> computeOffsetFor: textElement withDict: dict [

	| baselineOfSmall baselineOfTarget smallTextElement |
	smallTextElement := (self roppedTextFrom: '{|é' withDict: dict)
		                    asElement.
	smallTextElement computeLayout.
	baselineOfSmall := smallTextElement baselineMeasurer
		                   computedBaseline: smallTextElement paragraph.
	textElement computeLayout.
	baselineOfTarget := textElement baselineMeasurer computedBaseline:
		                    textElement paragraph.
	^ baselineOfSmall y - baselineOfTarget y
]

{ #category : #'as yet unclassified' }
BlFigmaTextDecoder class >> computeVerticalAlignementOf: dict for: element [

	| alignement yPosition offsetY textHeight elementHeight |
	alignement := dict at: #textAlignVertical.
	alignement = #TOP ifTrue: [ ^ self ].

	yPosition := dict at: #y.
	offsetY := 0.
	textHeight := element children last constraints position y
	              + element children last height.
	elementHeight := dict at: #height.
	alignement = #CENTER ifTrue: [
		offsetY := elementHeight - textHeight / 2 ].
	alignement = #BOTTOM ifTrue: [ offsetY := elementHeight - textHeight ].
	element constraintsDo: [ :c | c position: c position x @ (yPosition + offsetY) ]
]

{ #category : #'as yet unclassified' }
BlFigmaTextDecoder class >> decode: dict for: element [

	| characters lineCount |
	characters := dict at: #characters.
	lineCount := 0.
	characters lines do: [ :each |
		self
			addLine: each
			at: lineCount
			withDict: dict
			to: element.
		lineCount := lineCount + 1 ].
	self computeAlignementOf: dict for: element.
]

{ #category : #'as yet unclassified' }
BlFigmaTextDecoder class >> roppedTextFrom: aString withDict: dict [

	| roppedText |
	roppedText := aString asRopedText.
	dict at: #fontSize ifPresent: [ :size | roppedText fontSize: size ].
	dict at: #fontName ifPresent: [ :t | roppedText fontName:  (t at: #family) ].
	dict at: #fontWeight ifPresent: [ :weight |
		roppedText attributesBuilder attribute:
			(BlFontWeightAttribute weight: weight) ].
	dict at: #fills ifPresent: [ :fills | ((fills first at: #type) = 'SOLID') ifTrue: [ roppedText attributesBuilder attribute:
			(BlTextForegroundAttribute color: (BlFigmaVisualDecoder decodeColor: (fills first at: #color))) ] ].
	^ roppedText
]

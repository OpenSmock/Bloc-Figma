Class {
	#name : #BlFigmaTextDecoder,
	#superclass : #Object,
	#category : #'Bloc-Figma'
}

{ #category : #'as yet unclassified' }
BlFigmaTextDecoder class >> addLine: aString at: lineNumber withDict: dict to: element [

	| roppedText textElement offset |
	roppedText := self roppedTextFrom: aString withDict: dict.
	textElement := roppedText asElement.
	offset := self computeOffsetFor: textElement withDict: dict.
	textElement constraints position:
		0 @ ((dict at: #fontSize) * lineNumber + offset).
	element addChild: textElement
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
		lineCount := lineCount + 1 ]
]

{ #category : #'as yet unclassified' }
BlFigmaTextDecoder class >> roppedTextFrom: aString withDict: dict [

	|roppedText| 
roppedText := aString asRopedText.
	roppedText fontSize: (dict at: #fontSize).
	roppedText attributesBuilder attribute:
		(BlFontWeightAttribute weight: (dict at: 'fontWeight')).
		^ roppedText
]

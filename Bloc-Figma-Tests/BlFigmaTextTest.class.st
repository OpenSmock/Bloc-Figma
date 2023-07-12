Class {
	#name : #BlFigmaTextTest,
	#superclass : #TestCase,
	#category : #'Bloc-Figma-Tests'
}

{ #category : #running }
BlFigmaTextTest >> testTextAlignCenterBottom [

	| element child text |
	element := (BlFigmaLoader loadString:
		            BlFigmaTextExamples textAlignCenterBottom) rootElement
		           first.
	element computeLayout.

	child := element children first.
	text := child children first.

	self assert: element position equals: 0 @ 0.
	self assert: element opacity equals: 1.
	self assert: element visibility isVisible.
	self assert: element id identifier equals: 'Frame 8'.
	self assert: element size equals: 155 @ 50.
	self assert: element background class equals: BlPaintBackground.

	self assert: child size equals: 155 @ 50.
	self assert: child position equals: 0 @ 31.
	self assert: child id identifier equals: 'TEST'.

	self assert: text size equals: 52 @ 16.
	self assert: text position equals: 51.5 @ 3.
	self assert: text paragraph class equals: BlTextParagraph.
	self assert: text text class equals: BlRopedText.
	self assert: text paragraph line class equals: BlTextParagraphLine
]

{ #category : #running }
BlFigmaTextTest >> testTextAlignCenterMiddle [

	| element child text |
	element := (BlFigmaLoader loadString:
		            BlFigmaTextExamples textAlignCenterMiddle) rootElement
		           first.
	element computeLayout.

	child := element children first.
	text := child children first.

	self assert: element position equals: 0 @ 0.
	self assert: element opacity equals: 1.
	self assert: element visibility isVisible.
	self assert: element id identifier equals: 'Frame 5'.
	self assert: element size equals: 155 @ 50.
	self assert: element background class equals: BlPaintBackground.

	self assert: child size equals: 155 @ 50.
	self assert: child position equals: 0 @ 15.5.
	self assert: child id identifier equals: 'TEST'.

	self assert: text size equals: 52 @ 16.
	self assert: text position equals: 51.5 @ 3.
	self assert: text paragraph class equals: BlTextParagraph.
	self assert: text text class equals: BlRopedText.
	self assert: text paragraph line class equals: BlTextParagraphLine
]

{ #category : #running }
BlFigmaTextTest >> testTextAlignCenterTop [

	| element child text |
	element := (BlFigmaLoader loadString:
		            BlFigmaTextExamples textAlignCenterTop) rootElement
		           first.
	element computeLayout.

	child := element children first.
	text := child children first.

	self assert: element position equals: 0 @ 0.
	self assert: element opacity equals: 1.
	self assert: element visibility isVisible.
	self assert: element id identifier equals: 'Frame 2'.
	self assert: element size equals: 155 @ 50.
	self assert: element background class equals: BlPaintBackground.

	self assert: child size equals: 155 @ 50.
	self assert: child position equals: 0 @ 0.
	self assert: child id identifier equals: 'TEST'.

	self assert: text size equals: 52 @ 16.
	self assert: text position equals: 51.5 @ 3.
	self assert: text paragraph class equals: BlTextParagraph.
	self assert: text text class equals: BlRopedText.
	self assert: text paragraph line class equals: BlTextParagraphLine
]

{ #category : #running }
BlFigmaTextTest >> testTextAlignLeftBottom [

	| element child text |
	element := (BlFigmaLoader loadString:
		            BlFigmaTextExamples textAlignLeftBottom) rootElement
		           first.
	element computeLayout.

	child := element children first.
	text := child children first.

	self assert: element position equals: 0 @ 0.
	self assert: element opacity equals: 1.
	self assert: element visibility isVisible.
	self assert: element id identifier equals: 'Frame 9'.
	self assert: element size equals: 155 @ 50.
	self assert: element background class equals: BlPaintBackground.

	self assert: child size equals: 155 @ 50.
	self assert: child position equals: 0 @ 31.
	self assert: child id identifier equals: 'TEST'.

	self assert: text size equals: 52 @ 16.
	self assert: text position equals: 0 @ 3.
	self assert: text paragraph class equals: BlTextParagraph.
	self assert: text text class equals: BlRopedText.
	self assert: text paragraph line class equals: BlTextParagraphLine
]

{ #category : #running }
BlFigmaTextTest >> testTextAlignLeftMiddle [

	| element child text |
	element := (BlFigmaLoader loadString:
		            BlFigmaTextExamples textAlignLeftMiddle) rootElement
		           first.
	element computeLayout.

	child := element children first.
	text := child children first.

	self assert: element position equals: 0 @ 0.
	self assert: element opacity equals: 1.
	self assert: element visibility isVisible.
	self assert: element id identifier equals: 'Frame 4'.
	self assert: element size equals: 155 @ 50.
	self assert: element background class equals: BlPaintBackground.

	self assert: child size equals: 155 @ 50.
	self assert: child position equals: 0 @ 15.5.
	self assert: child id identifier equals: 'TEST'.

	self assert: text size equals: 52 @ 16.
	self assert: text position equals: 0 @ 3.
	self assert: text paragraph class equals: BlTextParagraph.
	self assert: text text class equals: BlRopedText.
	self assert: text paragraph line class equals: BlTextParagraphLine
]

{ #category : #running }
BlFigmaTextTest >> testTextAlignLeftTop [

	| element child text |
	element := (BlFigmaLoader loadString:
		            BlFigmaTextExamples textAlignLeftTop) rootElement first.
	element computeLayout.

	child := element children first.
	text := child children first.

	self assert: element position equals: 0 @ 0.
	self assert: element opacity equals: 1.
	self assert: element visibility isVisible.
	self assert: element id identifier equals: 'Frame 1'.
	self assert: element size equals: 155 @ 50.
	self assert: element background class equals: BlPaintBackground.

	self assert: child size equals: 155 @ 50.
	self assert: child position equals: 0 @ 0.
	self assert: child id identifier equals: 'TEST'.

	self assert: text size equals: 52 @ 16.
	self assert: text position equals: 0 @ 3.
	self assert: text paragraph class equals: BlTextParagraph.
	self assert: text text class equals: BlRopedText.
	self assert: text paragraph line class equals: BlTextParagraphLine
]

{ #category : #running }
BlFigmaTextTest >> testTextAlignRightBottom [

	| element child text |
	element := (BlFigmaLoader loadString:
		            BlFigmaTextExamples textAlignRightBottom) rootElement
		           first.
	element computeLayout.

	child := element children first.
	text := child children first.

	self assert: element position equals: 0 @ 0.
	self assert: element opacity equals: 1.
	self assert: element visibility isVisible.
	self assert: element id identifier equals: 'Frame 7'.
	self assert: element size equals: 155 @ 50.
	self assert: element background class equals: BlPaintBackground.

	self assert: child size equals: 155 @ 50.
	self assert: child position equals: 0 @ 31.
	self assert: child id identifier equals: 'TEST'.

	self assert: text size equals: 52 @ 16.
	self assert: text position equals: 103 @ 3.
	self assert: text paragraph class equals: BlTextParagraph.
	self assert: text text class equals: BlRopedText.
	self assert: text paragraph line class equals: BlTextParagraphLine
]

{ #category : #running }
BlFigmaTextTest >> testTextAlignRightMiddle [

	| element child text |
	element := (BlFigmaLoader loadString:
		            BlFigmaTextExamples textAlignRightMiddle) rootElement
		           first.
	element computeLayout.

	child := element children first.
	text := child children first.

	self assert: element position equals: 0 @ 0.
	self assert: element opacity equals: 1.
	self assert: element visibility isVisible.
	self assert: element id identifier equals: 'Frame 6'.
	self assert: element size equals: 155 @ 50.
	self assert: element background class equals: BlPaintBackground.

	self assert: child size equals: 155 @ 50.
	self assert: child position equals: 0 @ 15.5.
	self assert: child id identifier equals: 'TEST'.

	self assert: text size equals: 52 @ 16.
	self assert: text position equals: 103 @ 3.
	self assert: text paragraph class equals: BlTextParagraph.
	self assert: text text class equals: BlRopedText.
	self assert: text paragraph line class equals: BlTextParagraphLine
]

{ #category : #running }
BlFigmaTextTest >> testTextAlignRightTop [

	| element child text |
	element := (BlFigmaLoader loadString:
		            BlFigmaTextExamples textAlignRightTop) rootElement first.
	element computeLayout.

	child := element children first.
	text := child children first.

	self assert: element position equals: 0 @ 0.
	self assert: element opacity equals: 1.
	self assert: element visibility isVisible.
	self assert: element id identifier equals: 'Frame 3'.
	self assert: element size equals: 155 @ 50.
	self assert: element background class equals: BlPaintBackground.

	self assert: child size equals: 155 @ 50.
	self assert: child position equals: 0 @ 0.
	self assert: child id identifier equals: 'TEST'.

	self assert: text size equals: 52 @ 16.
	self assert: text position equals: 103 @ 3.
	self assert: text paragraph class equals: BlTextParagraph.
	self assert: text text class equals: BlRopedText.
	self assert: text paragraph line class equals: BlTextParagraphLine
]

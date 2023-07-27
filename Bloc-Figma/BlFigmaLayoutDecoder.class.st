Class {
	#name : #BlFigmaLayoutDecoder,
	#superclass : #Object,
	#category : #'Bloc-Figma'
}

{ #category : #'as yet unclassified' }
BlFigmaLayoutDecoder class >> decodeHorizontalAlignment: aDictionary [

	(aDictionary at: #counterAxisAlignItems) = 'MIN' ifTrue: [
		^ BlElementAlignment horizontal start ].
	(aDictionary at: #counterAxisAlignItems) = 'CENTER' ifTrue: [
		^ BlElementAlignment horizontal center ].
	(aDictionary at: #counterAxisAlignItems) = 'MAX' ifTrue: [
		^ BlElementAlignment horizontal end ]
]

{ #category : #'as yet unclassified' }
BlFigmaLayoutDecoder class >> decodeHorizontalVerticalAutoLayout: aDictionary [

	(aDictionary at: #layoutMode) = 'HORIZONTAL' ifTrue: [
		^ BlLinearLayout new
			  beHorizontal;
			  cellSpacing: (aDictionary at: #itemSpacing);
			  verticalAlignment:
				  (BlFigmaLayoutDecoder decodeVerticalAlignment: aDictionary);
			  horizontalAlignment:
				  (BlFigmaLayoutDecoder decodeHorizontalAlignment: aDictionary) ].
	(aDictionary at: #layoutMode) = 'VERTICAL' ifTrue: [
		^ BlLinearLayout new
			  beVertical;
			  cellSpacing: (aDictionary at: #itemSpacing);
			  verticalAlignment:
				  (BlFigmaLayoutDecoder decodeVerticalAlignment: aDictionary);
			  horizontalAlignment:
				  (BlFigmaLayoutDecoder decodeHorizontalAlignment: aDictionary) ]
]

{ #category : #'as yet unclassified' }
BlFigmaLayoutDecoder class >> decodeLayouts: aDictionary for: aBlElement [

	| auto padding |
	(aDictionary at: #type) = 'FRAME' ifTrue: [
		(aDictionary keys
			 detect: [ :each | 'inferredAutoLayout' match: each asString ]
			 ifNone: [ nil ]) isNil ifFalse: [
			auto := aDictionary at: #inferredAutoLayout.

			(aDictionary at: #layoutWrap) = 'NO_WRAP' ifTrue: [
				(auto at: #itemSpacing) = 0 ifFalse: [
					padding := self decodePadding: auto.
					aBlElement
						layout: (self decodeHorizontalVerticalAutoLayout: auto);
						padding: padding ] ].

			(aDictionary at: #layoutWrap) = 'WRAP' ifTrue: [
				(auto at: #itemSpacing) = 0 ifFalse: [
					padding := self decodeWrapPadding: auto.
					aBlElement
						layout: (self decodeWrapAutoLayout: auto);
						padding: padding ] ] ] ]
]

{ #category : #'as yet unclassified' }
BlFigmaLayoutDecoder class >> decodePadding: aDictionary [

	| shift |
	shift := (aDictionary at: #itemSpacing) negated.
	(aDictionary at: #layoutMode) = 'HORIZONTAL' ifTrue: [
		^ BlInsets new
			  initializeTop: (aDictionary at: #paddingTop)
			  right: (aDictionary at: #paddingRight)
			  bottom: (aDictionary at: #paddingBottom)
			  left: (aDictionary at: #paddingLeft) + shift ].

	(aDictionary at: #layoutMode) = 'VERTICAL' ifTrue: [
		^ BlInsets new
			  initializeTop: (aDictionary at: #paddingTop)+ shift
			  right: (aDictionary at: #paddingRight)
			  bottom: (aDictionary at: #paddingBottom)
			  left: (aDictionary at: #paddingLeft)  ]
]

{ #category : #'as yet unclassified' }
BlFigmaLayoutDecoder class >> decodeVerticalAlignment: aDictionary [

	(aDictionary at: #primaryAxisAlignItems) = 'MIN' ifTrue: [
		^ BlElementAlignment vertical start ].
	(aDictionary at: #primaryAxisAlignItems) = 'CENTER' ifTrue: [
		^ BlElementAlignment vertical center ].
	(aDictionary at: #primaryAxisAlignItems) = 'MAX' ifTrue: [
		^ BlElementAlignment vertical end ]
]

{ #category : #'as yet unclassified' }
BlFigmaLayoutDecoder class >> decodeWrapAutoLayout: aDictionary [

	^ BlFlowLayout new
		  verticalAlignment:
			  (BlFigmaLayoutDecoder decodeVerticalAlignment: aDictionary);
		  horizontalAlignment:
			  (BlFigmaLayoutDecoder decodeHorizontalAlignment: aDictionary)
]

{ #category : #'as yet unclassified' }
BlFigmaLayoutDecoder class >> decodeWrapPadding: aDictionary [

	| shift |
	shift := (aDictionary at: #itemSpacing).
	(aDictionary at: #layoutMode) = 'HORIZONTAL' ifTrue: [
		^ BlInsets new
			  initializeTop: (aDictionary at: #paddingTop)
			  right: (aDictionary at: #paddingRight)
			  bottom: (aDictionary at: #paddingBottom)
			  left: (aDictionary at: #paddingLeft) + shift ].

	(aDictionary at: #layoutMode) = 'VERTICAL' ifTrue: [
		^ BlInsets new
			  initializeTop: (aDictionary at: #paddingTop) + shift
			  right: (aDictionary at: #paddingRight)
			  bottom: (aDictionary at: #paddingBottom)
			  left: (aDictionary at: #paddingLeft) ]
]

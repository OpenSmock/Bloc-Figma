Class {
	#name : #BlFigmaPropertiesReplaceInstances,
	#superclass : #BlFigmaProperties,
	#category : #'Bloc-Figma'
}

{ #category : #'as yet unclassified' }
BlFigmaPropertiesReplaceInstances class >> buildPlaceHolder: aBlElement [

	aBlElement
		background: (Color r: 0.85 g: 0.66 b: 0.08);
		border: (BlBorder paint: Color black width: 2);
		layout: BlFrameLayout new;
		yourself.
	aBlElement addChild:
		('Component WIP - inspect it then userData to see more informations.' asRopedText asElement constraintsDo: [ :c |
			 c frame horizontal alignCenter.
			 c frame vertical alignCenter ])
]

{ #category : #'as yet unclassified' }
BlFigmaPropertiesReplaceInstances class >> fillsProp [

	^ #fills -> [ :e :dict :loader |
	  (dict at: #type) = #INSTANCE
		  ifTrue: [ self buildPlaceHolder: e.
			  ]
		  ifFalse: [
			  ({ #TEXT } includes: (dict at: #type)) ifFalse: [
				  BlFigmaVisualDecoder decodeFills: dict withLoader: loader for: e ] ] ]
]

{ #category : #'as yet unclassified' }
BlFigmaPropertiesReplaceInstances class >> strokesProp [

	^ #strokes -> [ :e :dict :loader |
			  (dict at: #strokes) ifNotEmpty: [
				(dict at: #type) = #INSTANCE
		  ifTrue: [  ]
		  ifFalse: [
				  e border: (BlFigmaVisualDecoder decodeStrokes: dict) ] ] ]
]

Class {
	#name : #TextToBloc,
	#superclass : #FigmaElement,
	#instVars : [
		'createTextBasedOnData'
	],
	#category : #'Bloc-Figma'
}

{ #category : #accessing }
TextToBloc >> createTextBasedOnData: aDictionary [
	|text paragraph vertical horizontal aFont|
	
	paragraph:= Character lf split: (aDictionary at: 'characters').
	text := String streamContents: [:s | 
		paragraph do: [:each | s nextPutAll: each, String cr asString]].
	text := text asRopedText.
	
	text fontName: ((aDictionary at: 'fontName') at: 'family');
		  fontSize:(aDictionary at: 'fontSize').
		
	text attributesBuilder attribute: (BlFontWeightAttribute weight: (aDictionary at: 'fontWeight')).	
	text:= ToLabel text: text.
	text beMultiLine.
	
	vertical := aDictionary at: 'textAlignVertical'.
	horizontal:= aDictionary at: 'textAlignHorizontal'.
	
	vertical = 'TOP'
	ifTrue: [
		text verticalAlignment: BlElementAlignment vertical start.
		].
	
	vertical = 'CENTER'
	ifTrue: [
		text verticalAlignment: BlElementAlignment vertical center.
		].
	
	vertical = 'BOTTOM'
	ifTrue: [
		text verticalAlignment: BlElementAlignment vertical end.
		].
	
	horizontal = 'LEFT'
	ifTrue: [
		text horizontalAlignment: BlElementAlignment horizontal start.
		].
	
	horizontal = 'CENTER'
	ifTrue: [
		text horizontalAlignment: BlElementAlignment horizontal center.
		].
	
	horizontal = 'RIGHT'
	ifTrue: [
		text horizontalAlignment: BlElementAlignment horizontal end.
		].
	
	text opacity: (aDictionary at: 'opacity');
			id: (aDictionary at: 'id');
			size: (aDictionary at: 'width')@(aDictionary at:'height');
			relocate: ((aDictionary at: 'x')+799)@((aDictionary at: 'y') +599).
	^text.
	
				
]

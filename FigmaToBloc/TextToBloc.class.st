Class {
	#name : #TextToBloc,
	#superclass : #FigmaElement,
	#instVars : [
		'createTextBasedOnData'
	],
	#category : #FigmaToBloc
}

{ #category : #accessing }
TextToBloc >> createTextBasedOnData: aDictionary [
	|text paragraph|
	paragraph:= Character lf split: (aDictionary at: 'characters').
	text := String streamContents: [:s | 
		paragraph do: [:each | s nextPutAll: each, String cr asString]].
	text := text asRopedText.
	text fontName: ((aDictionary at: 'fontName') at: 'family');
					fontSize:(aDictionary at: 'fontSize'); 
					weight: (aDictionary at: 'fontWeight'). 

	text:= text asElement.
	
	text opacity: (aDictionary at: 'opacity');
			id: (aDictionary at: 'id');
					relocate: ((aDictionary at: 'x')+799)@((aDictionary at: 'y') +599).
	^text.
	
				
]

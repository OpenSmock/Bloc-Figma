Class {
	#name : #StarToBloc,
	#superclass : #FigmaElement,
	#instVars : [
		'createStarBasedOnData'
	],
	#category : #'Bloc-Figma'
}

{ #category : #accessing }
StarToBloc >> createStarBasedOnData:  aDictionary [

|star width height|

width :=(aDictionary at: 'width').
height := (aDictionary at: 'height').

star:= BlElement new
		geometry: (BlPolygonGeometry vertices: { (width*0.5)@(height*0.05). (width*0.2)@(height*0.99). (width*0.95)@(height*0.39). (width*0.05)@(height*0.39). (width*0.8)@(height*0.99)} );
		outskirts: BlOutskirts outside;		
		id: (aDictionary at: 'id');
		opacity: (aDictionary at: 'opacity');
		size: ((aDictionary at: 'width'))@((aDictionary at: 'height'));
		background: (Color r: ((((aDictionary at: 'fills') at: 1) at: 'color') at: 'r') 
					 g: ((((aDictionary at: 'fills') at: 1) at: 'color') at: 'g') 
					 b: ((((aDictionary at: 'fills') at: 1) at: 'color') at: 'b'));
		relocate: ((aDictionary at: 'x')+799)@((aDictionary at: 'y')+599);
		yourself. 
			
^star.
]

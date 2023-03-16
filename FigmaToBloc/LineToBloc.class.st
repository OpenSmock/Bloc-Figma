Class {
	#name : #LineToBloc,
	#superclass : #FigmaElement,
	#instVars : [
		'createLineBasedOnData'
	],
	#category : #FigmaToBloc
}

{ #category : #accessing }
LineToBloc >> createLineBasedOnData: aDictionary [
	|line|
	

	line := BlElement new
					id: (aDictionary at: 'id');
		         relocate: ((aDictionary at: 'x')+799)@((aDictionary at: 'y')+599);
					geometry: (BlLineGeometry from: (((aDictionary at: 'x')+799)@((aDictionary at: 'y')+599)) to: ((aDictionary at: 'x')+799+(aDictionary at: 'width'))@((aDictionary at: 'y')+599+(aDictionary at: 'height')));
					outskirts: BlOutskirts centered;
					border: (BlBorder builder
					paint: (Color r: ((((aDictionary at: 'strokes') at: 1) at: 'color') at: 'r') 
					g: ((((aDictionary at: 'strokes') at: 1) at: 'color') at: 'g') 
					b: ((((aDictionary at: 'strokes') at: 1) at: 'color') at: 'b'));
					width: (aDictionary at: 'strokeWeight');
					build);
					yourself.
	
	^line.
]

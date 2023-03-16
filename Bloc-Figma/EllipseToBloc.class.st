Class {
	#name : #EllipseToBloc,
	#superclass : #FigmaElement,
	#instVars : [
		'createEllipseBasedOnData'
	],
	#category : #'Bloc-Figma'
}

{ #category : #accessing }
EllipseToBloc >> createEllipseBasedOnData: aDictionary [
	|ellipse|
	ellipse := BlElement new
					id: (aDictionary at: 'id');
		          geometry: (BlEllipseGeometry new);
					 background: (Color r: ((((aDictionary at: 'fills') at: 1) at: 'color') at: 'r') 
					g: ((((aDictionary at: 'fills') at: 1) at: 'color') at: 'g') 
					b: ((((aDictionary at: 'fills') at: 1) at: 'color') at: 'b'));
					 size: (aDictionary at: 'width')@(aDictionary at: 'height');
					opacity: (aDictionary at: 'opacity');
					relocate: ((aDictionary at: 'x')+799)@((aDictionary at: 'y') +599);
		         yourself.
		^ellipse.
]

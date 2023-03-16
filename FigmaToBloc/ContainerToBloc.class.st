Class {
	#name : #ContainerToBloc,
	#superclass : #FigmaElement,
	#instVars : [
		'createContainerBasedOnData'
	],
	#category : #FigmaToBloc
}

{ #category : #accessing }
ContainerToBloc >> createContainerBasedOnData: aDictionary [
	|container|
		container:= BlElement new
					id: (aDictionary at: 'id');
					background: (Color r: ((((aDictionary at: 'fills') at: 1) at: 'color') at:'r') 
											g: ((((aDictionary at: 'fills') at: 1) at: 'color') at: 'g') 
											b: ((((aDictionary at: 'fills') at: 1) at: 'color') at: 'b'));
					opacity: (aDictionary at: 'opacity');
					size: (aDictionary at: 'width')@(aDictionary at: 'height');
					relocate: ((aDictionary at: 'x')+799)@((aDictionary at: 'y') +599);
					constraintsDo: [ :c | c horizontal matchParent. c vertical matchParent ];
					yourself.
		^container.			
]

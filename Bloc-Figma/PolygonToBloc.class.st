Class {
	#name : #PolygonToBloc,
	#superclass : #FigmaElement,
	#category : #'Bloc-Figma'
}

{ #category : #accessing }
PolygonToBloc >> createPolygonBasedOnData: aDictionary [
	|polygon edgeCount width height|
	
edgeCount := (aDictionary at: 'pointCount').
width :=(aDictionary at: 'width').
height := (aDictionary at: 'height').


polygon:= BlElement new.

edgeCount= 3
ifTrue: [
	polygon geometry:( BlPolygonGeometry vertices: { (width*0.5)@1. (width*0.93)@(height*0.75). (width*0.07)@(height*0.75)}).
	].

edgeCount= 5
ifTrue: [
	polygon geometry:( BlPolygonGeometry vertices: { (width*0.5)@1. (width*0.97)@(height*0.35). (width*0.79)@(height*0.91). (width*0.21)@(height*0.91). (width*0.03)@(height*0.35)}).
	].

edgeCount= 6
ifTrue: [
	polygon geometry:( BlPolygonGeometry vertices: { (width*0.5)@1. (width*0.94)@(height*0.26). (width*0.94)@(height*0.75). (width*0.5)@(height). (width*0.07)@(height*0.75). (width*0.07)@(height*0.26)}).
	 ].

edgeCount=7
ifTrue: [
	polygon geometry:( BlPolygonGeometry vertices: { (width*0.5)@1. (width*0.89)@(height*0.19). (width*0.98)@(height*0.62). (width*0.72)@(height*0.95). (width*0.29)@(height*0.95). (width*0.02)@(height*0.62). (width*0.12)@(height*0.20)}).
	 ].

edgeCount=8
ifTrue: [ 
	polygon geometry:( BlPolygonGeometry vertices: { (width*0.5)@1. (width*0.85)@(height*0.15). (width)@(height*0.5). (width*0.85)@(height*0.85). (width*0.5)@(height). (width*0.15)@(height*0.85). 1@(height*0.5). (width*0.15)@(height*0.16)}).
	].

polygon id: (aDictionary at: 'id');
		  opacity: (aDictionary at: 'opacity');
		  background: (Color r: ((((aDictionary at: 'fills') at: 1) at: 'color') at: 'r') 
					 g: ((((aDictionary at: 'fills') at: 1) at: 'color') at: 'g') 
					 b: ((((aDictionary at: 'fills') at: 1) at: 'color') at: 'b'));
		  size: width@height;
		  relocate: ((aDictionary at: 'x')+799)@((aDictionary at: 'y')+599).
	
^polygon. 
]

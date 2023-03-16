Class {
	#name : #CreateElement,
	#superclass : #FigmaElement,
	#instVars : [
		'createElement'
	],
	#category : #FigmaToBloc
}

{ #category : #accessing }
CreateElement >> createElement: aDictionary [

|elementType element|

elementType:= aDictionary at: 'type'.
elementType = 'RECTANGLE' ifTrue:[ element:= RectangleToBloc new createRectangleBasedOnData: aDictionary].
elementType = 'ELLIPSE' ifTrue:[ element:= EllipseToBloc new createEllipseBasedOnData: aDictionary].
elementType = 'FRAME' ifTrue:[ element:= ContainerToBloc new createContainerBasedOnData: aDictionary].
elementType = 'TEXT' ifTrue:[ element:= TextToBloc new createTextBasedOnData: aDictionary].
elementType = 'LINE' ifTrue:[ element:= LineToBloc new createLineBasedOnData: aDictionary].

^element.
]

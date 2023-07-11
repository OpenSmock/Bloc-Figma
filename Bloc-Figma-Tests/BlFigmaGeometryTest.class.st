Class {
	#name : #BlFigmaGeometryTest,
	#superclass : #TestCase,
	#category : #'Bloc-Figma-Tests'
}

{ #category : #running }
BlFigmaGeometryTest >> testEllipse [

	| element |
	element := (BlFigmaLoader loadString: BlFigmaGeometryExamples ellipse)
		           rootElement first.
	self assert: element geometry class equals: BlEllipseGeometry
]

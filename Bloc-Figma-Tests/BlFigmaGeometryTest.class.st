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

{ #category : #running }
BlFigmaGeometryTest >> testLine [

	| element |
	element := (BlFigmaLoader loadString: BlFigmaGeometryExamples line)
		           rootElement first.
	self assert: element geometry class equals: BlLineGeometry
]

{ #category : #running }
BlFigmaGeometryTest >> testPolygon [

	| element |
	element := (BlFigmaLoader loadString: BlFigmaGeometryExamples polygon3Vertices)
		           rootElement first.
	self assert: element geometry class equals: BlPolygonGeometry
]

{ #category : #running }
BlFigmaGeometryTest >> testRectangle [

	| element |
	element := (BlFigmaLoader loadString:
		            BlFigmaGeometryExamples rectangle) rootElement first.
	self assert: element geometry class equals: BlRoundedRectangleGeometry
]

{ #category : #running }
BlFigmaGeometryTest >> testStar [

	| element |
	element := (BlFigmaLoader loadString: BlFigmaGeometryExamples star)
		           rootElement first.
	self assert: element geometry class equals: BlPolygonGeometry
]

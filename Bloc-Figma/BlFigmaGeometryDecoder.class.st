Class {
	#name : #BlFigmaGeometryDecoder,
	#superclass : #Object,
	#category : #'Bloc-Figma'
}

{ #category : #'as yet unclassified' }
BlFigmaGeometryDecoder class >> decode: type with: dict for: element [

	({ #DOCUMENT. #PAGE . #GROUP } includes: type) ifTrue: [
		element clipChildren: false ].
	type = #ELIPSE ifTrue: [ element geometry: BlEllipseGeometry new ].
	type = #LINE ifTrue: [
		element geometry: (self lineGeometry: dict).
		element outskirts: BlOutskirts centered ].
	type = #POLYGON ifTrue: [
		element geometry: (self polygonGeometry: dict) ].
	type = #STAR ifTrue: [
		element geometry: (self starGeometry: dict).
		element outskirts: BlOutskirts outside ]
]

{ #category : #'as yet unclassified' }
BlFigmaGeometryDecoder class >> lineGeometry: aDictionary [

	| width height x y |
	width := aDictionary at: #width.
	height := aDictionary at: #height.
	x := aDictionary at: #x.
	y := aDictionary at: #y.
	^ BlLineGeometry from: (x @ y) to: ((x @ y) + (width @ height))
]

{ #category : #'as yet unclassified' }
BlFigmaGeometryDecoder class >> polygonGeometry: aDictionary [

	| width height pointCount vertices |
	width := aDictionary at: #width.
	height := aDictionary at: #height.
	pointCount := aDictionary at: #pointCount.
	vertices := (0 to: Float twoPi by: Float twoPi / pointCount)
		            allButLast collect: [ :each |
		            each sin @ each cos negated / 2 + 0.5 asPoint ].
	^ BlPolygonGeometry vertices: (vertices collect: [ :each | width @ height * vertices ]).
]

{ #category : #'as yet unclassified' }
BlFigmaGeometryDecoder class >> starGeometry: aDictionary [

	| width height |
	width := aDictionary at: #width.
	height := aDictionary at: #height.
	^ BlPolygonGeometry vertices: {
						         (width * 0.5 @ (height * 0.05)).
						         (width * 0.2 @ (height * 0.99)).
						         (width * 0.95 @ (height * 0.39)).
						         (width * 0.05 @ (height * 0.39)).
						         (width * 0.8 @ (height * 0.99)) }
]

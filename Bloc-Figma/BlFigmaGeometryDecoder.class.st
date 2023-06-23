Class {
	#name : #BlFigmaGeometryDecoder,
	#superclass : #Object,
	#category : #'Bloc-Figma'
}

{ #category : #'as yet unclassified' }
BlFigmaGeometryDecoder class >> decode: type with: dict for: element [

	({ #DOCUMENT. #PAGE. #GROUP } includes: type) ifTrue: [
		element clipChildren: false ].
	type = #ELLIPSE ifTrue: [ element geometry: BlEllipseGeometry new ].
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
BlFigmaGeometryDecoder class >> decodeRotationWith: aDictionary for: element [

	| rotation |
	rotation := (aDictionary at: #rotation) negated.
	element transformDo: [ :t |
		t
			topLeftOrigin;
			rotateBy: rotation ]
]

{ #category : #'as yet unclassified' }
BlFigmaGeometryDecoder class >> lineGeometry: aDictionary [

	| width height x y |
	width := aDictionary at: #width.
	height := aDictionary at: #height.
	x := aDictionary at: #x.
	y := aDictionary at: #y.
	^ BlLineGeometry from: 0@0 to: (width @ height)
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
	^ BlPolygonGeometry vertices: width @ height * vertices.
]

{ #category : #'as yet unclassified' }
BlFigmaGeometryDecoder class >> starGeometry: aDictionary [

	| branchesNumber pt delta vertices innerRadius radius |
	branchesNumber := aDictionary at: #pointCount.

	innerRadius := (aDictionary at: #innerRadius)
	               * (180 - (360 / branchesNumber)).

	radius := 180 - innerRadius.

	vertices := OrderedCollection new.
	delta := 0 - (Float pi / 2).
	1 to: branchesNumber * 2 do: [ :e |
		e odd ifTrue: [
			pt := Point
				      r: radius
				      theta:
				      delta + (2 * (e - 1) * Float pi / (branchesNumber * 2)) ].
		e even ifTrue: [
			pt := Point
				      r: innerRadius
				      theta:
				      delta + (2 * (e - 1) * Float pi / (branchesNumber * 2)) ].
		vertices add: pt ].

	^ BlPolygonGeometry vertices: vertices
]

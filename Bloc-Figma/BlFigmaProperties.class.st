Class {
	#name : #BlFigmaProperties,
	#superclass : #Object,
	#category : #'Bloc-Figma'
}

{ #category : #'as yet unclassified' }
BlFigmaProperties class >> allProperties [

	| all |
	all := Dictionary new.
	all add: self idProp.
	all add: self nameProp.
	all add: self typeProp.
	all add: self heightProp.
	all add: self widthProp.
	all add: self xProp.
	all add: self yProp.
	all add: self fillsProp.
	all add: self strokesProp.
	all add: self strokeAlignProp.
	all add: self effectsProp.
	all add: self cornerRadiusProp.
	all add: self rotationProp.
	all add: self visibilityProp.
	all add: self componentPropertiesProp.
	^ all
]

{ #category : #'as yet unclassified' }
BlFigmaProperties class >> componentPropertiesProp [

^ #componentProperties -> [ :e :dict :loader |
	  e userData
		  at: self defaultMetadataName
		  at: #componentProperties
		  put: (dict at: #componentProperties) ]
]

{ #category : #'as yet unclassified' }
BlFigmaProperties class >> cornerRadiusProp [

	^ #cornerRadius -> [ :e :dict :loader |
	  (dict at: #type) = #RECTANGLE ifTrue: [  e geometry:
		  (BlRoundedRectangleGeometry cornerRadius:
			   (dict at: 'cornerRadius')) ].
	  ]
]

{ #category : #'as yet unclassified' }
BlFigmaProperties class >> defaultMetadataName [

	^ #figma_metadata
]

{ #category : #'as yet unclassified' }
BlFigmaProperties class >> effectsProp [

	^ #effects -> [ :e :dict :loader |
	  | effects |
	  effects := dict at: #effects.
	  effects ifNotEmpty: [
		  e effect:
			  (BlFigmaVisualDecoder decodeEffects: (dict at: #effects) first) ] ]
]

{ #category : #'as yet unclassified' }
BlFigmaProperties class >> fillsProp [

	^ #fills -> [ :e :dict :loader |
		  (dict at: #type) = #TEXT ifFalse: [
			  BlFigmaVisualDecoder decodeFills: dict withLoader: loader for: e ] ]
]

{ #category : #'as yet unclassified' }
BlFigmaProperties class >> heightProp [

	^ #height -> [ :e :dict :loader |
	  ({ #GROUP } includes: (dict at: #type)) ifFalse: [
		  e constraintsDo: [ :c | c vertical exact: (dict at: #height) ] ] ]
]

{ #category : #'as yet unclassified' }
BlFigmaProperties class >> idProp [

	^ #id -> [ :e :dict :loader|
	  e userData at: self defaultMetadataName at: #id put: (dict at: #id) ]
]

{ #category : #'as yet unclassified' }
BlFigmaProperties class >> nameProp [

	^ #name -> [ :e :dict :loader|
	  e userData
		  at: self defaultMetadataName
		  at: #name
		  put: (dict at: #name).
	  e id: (dict at: #name) ]
]

{ #category : #'as yet unclassified' }
BlFigmaProperties class >> opacityProp [

	^ #opacity -> [ :e :dict :loader| e opacity: (dict at: #opacity) ]
]

{ #category : #'as yet unclassified' }
BlFigmaProperties class >> rotationProp [

	^ #rotation -> [ :e :dict :loader |
	  BlFigmaGeometryDecoder decodeRotationWith: dict for: e ]
]

{ #category : #'as yet unclassified' }
BlFigmaProperties class >> strokeAlignProp [

	^ #strokeAlign -> [ :e :dict :loader |
	  | outskirts |
	  outskirts := dict at: #strokeAlign.
	  outskirts = 'INSIDE' ifTrue: [ e beOutskirtsInside ].
	  outskirts = 'CENTER' ifTrue: [ e beOutskirtsCentered ].
	  outskirts = 'OUTSIDE' ifTrue: [ e beOutskirtsOutside ] ]
]

{ #category : #'as yet unclassified' }
BlFigmaProperties class >> strokesProp [

	^ #strokes -> [ :e :dict :loader |
		(dict at: #strokes) ifNotEmpty: [  dict at: #strokeWeight ifPresent:[e border: (BlFigmaVisualDecoder decodeStrokes: dict) ]]
	  ]
]

{ #category : #'as yet unclassified' }
BlFigmaProperties class >> typeProp [

	^ #type -> [ :e :dict :loader |
	  | type |
	  type := dict at: #type.
	  e userData at: self defaultMetadataName at: #type put: type.
	  type = #TEXT ifTrue: [ BlFigmaTextDecoder decode: dict for: e ]
	  ifFalse: [ BlFigmaGeometryDecoder decode: type with: dict for: e ] ]
]

{ #category : #'as yet unclassified' }
BlFigmaProperties class >> visibilityProp [

	^ #visible -> [ :e :dict :loader|
		e visibility: BlVisibility visible.
	  (dict at: #visible) ifFalse: [e visibility: BlVisibility hidden.]]
]

{ #category : #'as yet unclassified' }
BlFigmaProperties class >> widthProp [

	^ #width -> [ :e :dict :loader |
	  ({ #GROUP } includes: (dict at: #type)) ifFalse: [
		  e constraintsDo: [ :c | c horizontal exact: (dict at: #width) ] ] ]
]

{ #category : #'as yet unclassified' }
BlFigmaProperties class >> xProp [

	^ #x -> [ :e :dict :loader |
	 ( { #GROUP. } includes: (dict at: #type)) ifFalse: [
		  e constraintsDo: [ :c | c position: (dict at: #x) @ c position y ] ] ]
]

{ #category : #'as yet unclassified' }
BlFigmaProperties class >> yProp [

	^ #y -> [ :e :dict :loader |
	   ({ #GROUP.} includes: (dict at: #type)) ifFalse: [
		  e constraintsDo: [ :c | c position: c position x @ (dict at: #y) ] ] ]
]

Class {
	#name : #BlFigmaDecoder,
	#superclass : #Object,
	#instVars : [
		'properties',
		'set'
	],
	#category : #'Bloc-Figma'
}

{ #category : #'as yet unclassified' }
BlFigmaDecoder class >> allProperties [

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
	all add: self cornerRadiusProp.
	^ all
]

{ #category : #'as yet unclassified' }
BlFigmaDecoder class >> cornerRadiusProp [

	^ #cornerRadius -> [ :e :dict :loader |
	  e geometry:
		  (BlRoundedRectangleGeometry cornerRadius:
			   (dict at: 'cornerRadius')) ]
]

{ #category : #'as yet unclassified' }
BlFigmaDecoder class >> defaultMetadataName [

	^ #figma_metadata
]

{ #category : #'as yet unclassified' }
BlFigmaDecoder class >> fillsProp [

	^ #fills -> [ :e :dict :loader |
	  (dict at: #type) = #TEXT ifFalse: [
			BlFigmaVisualDecoder decodeFills: dict withLoader: loader for: e ] ]
]

{ #category : #'as yet unclassified' }
BlFigmaDecoder class >> heightProp [

	^ #height -> [ :e :dict :loader|
	  (dict at: #type) = #GROUP ifFalse: [
		  e constraintsDo: [ :c | c vertical exact: (dict at: #height) ] ] ]
]

{ #category : #'as yet unclassified' }
BlFigmaDecoder class >> idProp [

	^ #id -> [ :e :dict :loader|
	  e userData at: self defaultMetadataName at: #id put: (dict at: #id) ]
]

{ #category : #'as yet unclassified' }
BlFigmaDecoder class >> nameProp [

	^ #name -> [ :e :dict :loader|
	  e userData
		  at: self defaultMetadataName
		  at: #name
		  put: (dict at: #name).
	  e id: (dict at: #name) ]
]

{ #category : #'as yet unclassified' }
BlFigmaDecoder class >> opacityProp [

	^ #opacity -> [ :e :dict :loader| e opacity: (dict at: #opacity) ]
]

{ #category : #'as yet unclassified' }
BlFigmaDecoder class >> strokesProp [

	^ #effects -> [ :e :dict :loader|
	  | effects |
	  effects := dict at: #effects.
	  effects ifNotEmpty: [
		  e effect:
			  (BlFigmaVisualDecoder decodeEffects: (dict at: #effects) first) ] ]
]

{ #category : #'as yet unclassified' }
BlFigmaDecoder class >> typeProp [

	^ #type -> [ :e :dict :loader|
	  | type |
	  type := dict at: #type.
	  e userData at: self defaultMetadataName at: #type put: type.
	  BlFigmaGeometryDecoder decode: type with: dict for: e ]
]

{ #category : #'as yet unclassified' }
BlFigmaDecoder class >> widthProp [

	^ #width -> [ :e :dict :loader|
	  (dict at: #type) = #GROUP ifFalse: [
		  e constraintsDo: [ :c | c horizontal exact: (dict at: #width) ] ] ]
]

{ #category : #'as yet unclassified' }
BlFigmaDecoder class >> xProp [

	^ #x -> [ :e :dict :loader|
	  e constraintsDo: [ :c | c position: (dict at: #x) @ c position y ] ]
]

{ #category : #'as yet unclassified' }
BlFigmaDecoder class >> yProp [

	^ #y -> [ :e :dict :loader |
	  e constraintsDo: [ :c | c position: c position x @ (dict at: #y) ] ]
]

{ #category : #adding }
BlFigmaDecoder >> addAllProperties: aDictionary [

	self properties addAll: aDictionary
]

{ #category : #converting }
BlFigmaDecoder >> decode: aLoader [

	^ self decode: aLoader figmaDictionary loader: aLoader
]

{ #category : #converting }
BlFigmaDecoder >> decode: dictionary loader: loader [

	| element |
	element := self decodeElementType: dictionary.
	element userData
		at: self class defaultMetadataName
		put: Dictionary new.
	set addAll: dictionary keys.
	dictionary keysDo: [ :key |
		self properties
			at: key
			ifPresent: [ :block |
			block value: element value: dictionary value: loader ] ].

	^ element
]

{ #category : #converting }
BlFigmaDecoder >> decodeElementType: dictionary [

	(dictionary at: #type) = #TEXT ifTrue: [ ^ BlTextElement new ].
	^ BlElement new.
]

{ #category : #initialization }
BlFigmaDecoder >> initialize [

	set := Set new.
	properties := Dictionary new.
	properties at: #children put: [ :element :dict :loader |
		element addChildren:
			((dict at: #children) collect: [ :each | self decode: each loader: loader ]) ]
]

{ #category : #accessing }
BlFigmaDecoder >> properties [

	^ properties
]
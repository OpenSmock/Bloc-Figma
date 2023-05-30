Class {
	#name : #BlFigmaVisualDecoder,
	#superclass : #Object,
	#category : #'Bloc-Figma'
}

{ #category : #'as yet unclassified' }
BlFigmaVisualDecoder class >> decodeColor: aDictionnary [

	| color |
	color :=  Color
		  r: (aDictionnary at: #r)
		  g: (aDictionnary at: #g)
		  b: (aDictionnary at: #b).
		aDictionnary at: #a ifPresent: [ :val | ^ color alpha: val ].
	^ color
]

{ #category : #'as yet unclassified' }
BlFigmaVisualDecoder class >> decodeEffects: aDictionary [

	^ BlGaussianShadowEffect
		  color: (self decodeColor: (aDictionary at: #color))
		  width: (aDictionary at: #radius)
		  offset:
		  (aDictionary at: #offset at: #x)
		  @ (aDictionary at: #offset at: #y)
]

{ #category : #'as yet unclassified' }
BlFigmaVisualDecoder class >> decodeFills: aDictionary withLoader: aLoader for: aBlElement [

	| backgroundType fills |
	(aDictionary at: #fills) ifEmpty: [ ^ self ].
	fills := (aDictionary at: #fills) first.
	fills
		at: #visible
		ifPresent: [ :bool | bool ifFalse: [ ^ BlBackground transparent ] ].
	backgroundType := fills at: #type.
	backgroundType = 'GRADIENT_LINEAR' ifTrue: [
		aBlElement background: (BlBackground paint: (self decodeGradient: fills)) ].
	backgroundType = 'IMAGE' ifTrue: [
			  (self
				   decodeImage: fills
				   withSource: aDictionary
				   withLoader: aLoader
				for: aBlElement) ].
	backgroundType = 'SOLID' ifTrue: [
		aBlElement background: (BlBackground paint: (self decodeColor: (fills at: #color))) ]
]

{ #category : #'as yet unclassified' }
BlFigmaVisualDecoder class >> decodeGradient: aDictionnary [

	| stops start end |
	stops := (aDictionnary at: #gradientStops) collect: [ :each |
		         (each at: #position)
		         -> (self decodeColor: (each at: #color)) ].
	self flag: #TODO. "Start and stop"
	start := 0 @ 0.
	end := 0 @ 1.
	^ BlLinearGradientPaint new
		  stops: stops;
		  start: start;
		  end: end;
		  yourself
]

{ #category : #'as yet unclassified' }
BlFigmaVisualDecoder class >> decodeImage: aFills withSource: aDictionary withLoader: aLoader for: aBlElement [

	| imageElement image imageHash scaleMode extent |
	imageHash := aFills at: #imageHash.
	image := aLoader picturesDictionary at: imageHash.
	scaleMode := aFills at: #scaleMode.
	extent := (aDictionary at: #width) @ (aDictionary at: #height).
	scaleMode = #FIT ifTrue: [
		imageElement := self
			                fitImage: image
			                for: extent ].
	scaleMode = #FILL ifTrue: [
		imageElement := self
			                fillImage: image
			                for: extent ].
	scaleMode = #TILE ifTrue: [
		imageElement := self
			                tileImage: imageElement
			                sizeOf: image extent
			                for: extent ].
	scaleMode = #CROP ifTrue: [
		imageElement := self
			                cropImage: imageElement
			                sizeOf: image extent
			                for: extent ].
	aBlElement addChild: imageElement.
	^ image
]

{ #category : #'as yet unclassified' }
BlFigmaVisualDecoder class >> decodeStrokes: aDictionary [
	
	^ BlBorder builder
		  paint:
			  (self decodeColor: ((aDictionary at: #strokes) first at: #color));
		  width: (aDictionary at: #strokeWeight);
		  build
]

{ #category : #'as yet unclassified' }
BlFigmaVisualDecoder class >> fillImage: aForm for: anExtent [

	^ BlElement new
		  background: (BlBackground image: (aForm scaledToSize: anExtent));
		  size: anExtent;
		  yourself
]

{ #category : #'as yet unclassified' }
BlFigmaVisualDecoder class >> fitImage: aForm for: anExtent [

	| offset image |
	image := (aForm scaledToSize: anExtent).
	offset := (anExtent / 2) - (image extent / 2).
	^ BlElement new
		  background: (BlBackground image: image);
		  position: offset;
		  size: anExtent;
		  yourself
]

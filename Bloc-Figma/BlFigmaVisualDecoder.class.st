Class {
	#name : #BlFigmaVisualDecoder,
	#superclass : #Object,
	#category : #'Bloc-Figma'
}

{ #category : #'as yet unclassified' }
BlFigmaVisualDecoder class >> cropImage: aForm with: aTransformMatrix at: aPosition for: anExtent [

	| offset a c e f image element |
	a := 0 - (aTransformMatrix at: 1) at: 1.
	c := 0 - (aTransformMatrix at: 1) at: 3.
	e := 0 - (aTransformMatrix at: 2) at: 2.
	f := 0 - (aTransformMatrix at: 2) at: 3.

	image := aForm magnify: aForm boundingBox by: 1 smoothing: 2.

	offset := c * image width @ (f * image height).

	element := BlElement new
		           background: (BlBackground image: image);
		           position: offset;
		           size: image extent.

	^ element
]

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

	| backgroundType fills extent |
	(aDictionary at: #fills) ifEmpty: [ ^ self ].

	extent := (aDictionary at: #width) @ (aDictionary at: #height).

	fills := (aDictionary at: #fills) first.

	fills
		at: #visible
		ifPresent: [ :bool | bool ifFalse: [ ^ BlBackground transparent ] ].

	backgroundType := fills at: #type.

	backgroundType = 'GRADIENT_LINEAR' ifTrue: [
		aBlElement background:
			(BlBackground paint: (self decodeLinearGradient: fills)) ].

	backgroundType = 'GRADIENT_RADIAL' ifTrue: [
		aBlElement background:
			(BlBackground paint: (self decodeRadialGradient: fills for: extent)) ].

	backgroundType = 'IMAGE' ifTrue: [
		self
			decodeImage: fills
			withSource: aDictionary
			withLoader: aLoader
			for: aBlElement ].

	backgroundType = 'SOLID' ifTrue: [
		aBlElement background:
			(BlBackground paint: (self decodeColor: (fills at: #color))) ]
]

{ #category : #'as yet unclassified' }
BlFigmaVisualDecoder class >> decodeImage: aFills withSource: aDictionary withLoader: aLoader for: aBlElement [

	| imageElement image imageHash scaleMode extent scalingFactor imageTransform pos |
	imageHash := aFills at: #imageHash.
	image := aLoader picturesDictionary at: imageHash.
	scaleMode := aFills at: #scaleMode.
	scalingFactor := aFills at: #scalingFactor.
	imageTransform := aFills at: #imageTransform.
	extent := (aDictionary at: #width) @ (aDictionary at: #height).
	pos := (aDictionary at: #x) @ (aDictionary at: #y).
	scaleMode = #FIT ifTrue: [
		imageElement := self fitImage: image for: extent ].
	scaleMode = #FILL ifTrue: [
		imageElement := self fillImage: image for: extent ].
	scaleMode = #TILE ifTrue: [
		imageElement := self
			                tileImage: image
			                with: scalingFactor
			                for: extent ].
	scaleMode = #CROP ifTrue: [
		imageElement := self
			                cropImage: image
			                with: imageTransform
			                at: pos
			                for: extent ].
	aLoader addElementWithImageBackground: imageElement.
	aBlElement addChild: imageElement.
	^ image
]

{ #category : #'as yet unclassified' }
BlFigmaVisualDecoder class >> decodeLinearGradient: aDictionnary [

	| stops startOrigin endOrigin start end transformMatrix a b c d e f |
	
	stops := (aDictionnary at: #gradientStops) collect: [ :each |
		         (each at: #position)
		         -> (self decodeColor: (each at: #color)) ].
	transformMatrix := aDictionnary  at: #gradientTransform.
	a := (transformMatrix at: 1) at: 1.
	b := (transformMatrix at: 1) at: 2.
	c := (transformMatrix at: 1) at: 3.
	d := (transformMatrix at: 2) at: 1.
	e := (transformMatrix at: 2) at: 2.
	f := (transformMatrix at: 2) at: 3.

	startOrigin := 0 @ 0.5.
	endOrigin := 1 @ 0.5.
	
	start := ((a*startOrigin x)+(b*startOrigin y)+c)@((d*startOrigin x)+(e*startOrigin y)+f).
	end := ((a*endOrigin x)+(b*endOrigin y)+c)@((d*endOrigin x)+(e*endOrigin y)+f).

	^ BlLinearGradientPaint new
		  stops: stops;
		  start: start;
		  end: end;
		  yourself
]

{ #category : #'as yet unclassified' }
BlFigmaVisualDecoder class >> decodeRadialGradient: aDictionnary for: anExtent [

	| stops |
	stops := (aDictionnary at: #gradientStops) collect: [ :each |
		         (each at: #position)
		         -> (self decodeColor: (each at: #color)) ].

	^ BlRadialGradientPaint new
		  stops: stops;
		  center: anExtent / 2;
		  radius: anExtent y / 2;
		  yourself
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

	| offset image scale |
	anExtent y > anExtent x
		ifTrue: [ scale := anExtent y / aForm height ]
		ifFalse: [ scale := anExtent x / aForm width ].

	image := aForm magnify: aForm boundingBox by: scale smoothing: 2.
	
	anExtent y > anExtent x
		ifTrue: [ offset := ((anExtent x / 2) - (image width / 2))@0 ]
		ifFalse: [ offset := 0@((anExtent y / 2) - (image height / 2)) ].

	^ BlElement new
		  background: (BlBackground image: image);
		  position: offset;
		  size: image extent
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

{ #category : #'as yet unclassified' }
BlFigmaVisualDecoder class >> tileImage: aForm with: aScalingFactor for: anExtent [ 

|  image scaledImageHeight scaledImageWidth numberToFitInWidth numberToFitInHeight firstElement element posW posH|

	image := aForm magnify: aForm boundingBox by: aScalingFactor smoothing: 2.
	
	scaledImageHeight := image height.
	scaledImageWidth := image width.
	
	numberToFitInWidth := (anExtent x/ scaledImageWidth) ceiling.
	numberToFitInHeight := (anExtent y/ scaledImageHeight) ceiling.
	
	firstElement := BlElement new
		  background: (BlBackground image: image);
		  position: 0@0;
		  size: image extent.
		
	2 to: numberToFitInHeight do: [ :j|
			posH := (j-1)*scaledImageHeight.
			element := BlElement new
		  				background: (BlBackground image: image);
						position: 0@(posH);
		  				size: image extent.
		
			firstElement addChild: element.
		 ].
	
	2 to: numberToFitInWidth do: [:i | 
		posW := (i-1)*scaledImageWidth.
		
		1 to: numberToFitInHeight do: [ :j|
			posH := (j-1)*scaledImageHeight.
			element := BlElement new
		  				background: (BlBackground image: image);
						position: (posW)@(posH);
		  				size: image extent.
		
			firstElement addChild: element.
		 ].
		
		 ].
	
	firstElement clipChildren: false.
	

	^ firstElement
]

Class {
	#name : #BlFigmaLoaderTest,
	#superclass : #TestCase,
	#category : #'Bloc-Figma-Tests'
}

{ #category : #tests }
BlFigmaLoaderTest >> testEllipse [

	| element |
	element := (BlFigmaLoader loadString: BlFigmaGeometryExamples ellipse) rootElement first.
	self assert: element geometry class equals: BlEllipseGeometry
]

{ #category : #tests }
BlFigmaLoaderTest >> testImageCrop [

	| element child image |
	element := (BlFigmaLoader loadStringWithTestImage:
		            BlFigmaImagesExamples imageCrop) rootElement first.

	child := element children first.
	image := child background image.

	self assert: element position equals: 0 @ 0.
	self assert: element opacity equals: 1.
	self assert: element visibility isVisible.
	self assert: element id identifier equals: 'test_Image 2'.
	"self assert: element size equals: 150 @ 99".
	self
		assert: element geometry class
		equals: BlRoundedRectangleGeometry.
	self assert: child background class equals: BlImageBackground.
	self assert: image isForm.
	self assert: image height equals: 249.
	self assert: image width equals: 249
]

{ #category : #tests }
BlFigmaLoaderTest >> testImageFill [

	| element child image |
	element := (BlFigmaLoader loadStringWithTestImage:
		            BlFigmaImagesExamples imageFill) rootElement first.

	child := element children first.
	image := child background image.

	self assert: element position equals: 0 @ 0.
	self assert: element opacity equals: 1.
	self assert: element visibility isVisible.
	self assert: element id identifier equals: 'test_Image 3'.
	"self assert: element size equals: 250 @ 250."
	self
		assert: element geometry class
		equals: BlRoundedRectangleGeometry.
	self assert: child background class equals: BlImageBackground.
	self assert: image isForm.
	self assert: image height equals: 250.
	self assert: image width equals: 250
]

{ #category : #tests }
BlFigmaLoaderTest >> testImageFit [

	| element child image |
	element := (BlFigmaLoader loadStringWithTestImage:
		            BlFigmaImagesExamples imageFit) rootElement first.
	child := element children first.
	image := child background image.
	
	self assert: element position equals: 0 @ 0.
	self assert: element opacity equals: 1.
	self assert: element visibility isVisible.
	self assert: element id identifier equals: 'test_Image 5'.
	"self assert: element size equals: 250 @ 250."
	self
		assert: element geometry class
		equals: BlRoundedRectangleGeometry.
	self assert: child background class equals: BlImageBackground.
	self assert: image isForm.
	self assert: image height equals: 250.
	self assert: image width equals: 250
]

{ #category : #tests }
BlFigmaLoaderTest >> testImageTile [

	| element child image child2 |
	element := (BlFigmaLoader loadStringWithTestImage:
		            BlFigmaImagesExamples imageTile) rootElement first.
	child := element children first.
	image := child background image.
	child2 := child children at: 1.

	self assert: element position equals: 0 @ 0.
	self assert: element opacity equals: 1.
	self assert: element visibility isVisible.
	self assert: element id identifier equals: 'test_Image 4'.
	"self assert: element size equals: 250 @ 250."
	self
		assert: element geometry class
		equals: BlRoundedRectangleGeometry.
		
	self assert: child background class equals: BlImageBackground.
	self assert: child position equals: 0 @ 0.
	self assert: child hasChildren.
	self assert: child children size equals: 3.
	"self assert: child2 position equals: 0 @ 125."
	
	self assert: image isForm.
	self assert: image height equals: 125.
	self assert: image width equals: 125
]

{ #category : #tests }
BlFigmaLoaderTest >> testSimpleRoby [

	| background roby redEye greenEye |
	background := (BlFigmaLoader loadString:
		               BlFigmaRobiExamples simpleRoby) rootElement first.
	background computeLayout.
	self assert: background id asSymbol equals: #background.
	self assert: background children size equals: 1.
	self assert: background size equals: 250 @ 250.
	roby := background children at: 1.
	self assert: roby id asSymbol equals: #roby.
	self assert: roby children size equals: 2.
	self assert: roby size equals: 100 @ 100.
	self assert: roby position equals: 50 @ 50.
	redEye := roby children at: 1.
	self assert: redEye id asSymbol equals: #redEye.
	self assert: redEye children size equals: 0.
	self assert: redEye size equals: 25 @ 25.
	self assert: redEye position equals: 10 @ 10.
	greenEye := roby children at: 2.
	self assert: greenEye id asSymbol equals: #greenEye.
	self assert: greenEye children size equals: 0.
	self assert: greenEye size equals: 25 @ 25.
	self assert: greenEye position equals: 65 @ 10.
]

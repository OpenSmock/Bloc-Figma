Class {
	#name : #BlFigmaImagesTest,
	#superclass : #TestCase,
	#category : #'Bloc-Figma-Tests'
}

{ #category : #running }
BlFigmaImagesTest >> testImageCrop [

	| element child image |
	element := (BlFigmaLoader loadStringWithTestImage:
		            BlFigmaImagesExamples imageCrop) rootElement first.
	element computeLayout.

	child := element children first.
	image := child background image.

	self assert: element position equals: 0 @ 0.
	self assert: element opacity equals: 1.
	self assert: element visibility isVisible.
	self assert: element id identifier equals: 'test_Image 2'.
	self assert: element size equals: 150 @ 99.
	self
		assert: element geometry class
		equals: BlRoundedRectangleGeometry.
	self assert: child background class equals: BlImageBackground.
	self assert: child size equals: 249 @ 249.
	self
		assert: child position
		equals: -99.60000148415565 @ -150.3960079550743.

	self assert: image isForm.
	self assert: image height equals: 249.
	self assert: image width equals: 249
]

{ #category : #running }
BlFigmaImagesTest >> testImageFill [

	| element child image |
	element := (BlFigmaLoader loadStringWithTestImage:
		            BlFigmaImagesExamples imageFill) rootElement first.
	element computeLayout.

	child := element children first.
	image := child background image.

	self assert: element position equals: 0 @ 0.
	self assert: element opacity equals: 1.
	self assert: element visibility isVisible.
	self assert: element id identifier equals: 'test_Image 3'.
	self assert: element size equals: 250 @ 250.
	self
		assert: element geometry class
		equals: BlRoundedRectangleGeometry.
	self assert: child background class equals: BlImageBackground.
	self assert: child size equals: 250 @ 250.
	self assert: child position equals: 0 @ 0.

	self assert: image isForm.
	self assert: image height equals: 250.
	self assert: image width equals: 250
]

{ #category : #running }
BlFigmaImagesTest >> testImageFit [

	| element child image |
	element := (BlFigmaLoader loadStringWithTestImage:
		            BlFigmaImagesExamples imageFit) rootElement first.
	element computeLayout.
	child := element children first.
	image := child background image.

	self assert: element position equals: 0 @ 0.
	self assert: element opacity equals: 1.
	self assert: element visibility isVisible.
	self assert: element id identifier equals: 'test_Image 5'.
	self assert: element size equals: 250 @ 250.
	self
		assert: element geometry class
		equals: BlRoundedRectangleGeometry.
	self assert: child background class equals: BlImageBackground.
	self assert: child size equals: 250 @ 250.
	self assert: child position equals: 0 @ 0.
	self assert: image isForm.
	self assert: image height equals: 250.
	self assert: image width equals: 250
]

{ #category : #running }
BlFigmaImagesTest >> testImageTile [

	| element child image child2 child3 child4 |
	element := (BlFigmaLoader loadStringWithTestImage:
		            BlFigmaImagesExamples imageTile) rootElement first.
	element computeLayout.
	child := element children first.
	image := child background image.
	child2 := child children at: 1.
	child3 := child children at: 2.
	child4 := child children at: 3.

	self assert: element position equals: 0 @ 0.
	self assert: element opacity equals: 1.
	self assert: element visibility isVisible.
	self assert: element id identifier equals: 'test_Image 4'.
	self assert: element size equals: 250 @ 250.
	self
		assert: element geometry class
		equals: BlRoundedRectangleGeometry.

	self assert: child background class equals: BlImageBackground.
	self assert: child position equals: 0 @ 0.
	self assert: child hasChildren.
	self assert: child children size equals: 3.
	self assert: child2 position equals: 0 @ 125.
	self assert: child3 position equals: 125 @ 0.
	self assert: child4 position equals: 125 @ 125.

	self assert: image isForm.
	self assert: image height equals: 125.
	self assert: image width equals: 125
]

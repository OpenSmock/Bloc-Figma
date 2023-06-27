Class {
	#name : #BlFigmaLoaderTest,
	#superclass : #TestCase,
	#category : #'Bloc-Figma-Tests'
}

{ #category : #tests }
BlFigmaLoaderTest >> testEllipse [

	| element |
	element := (BlFigmaLoader loadString: BlFigmaGeometryExamples ellipse)
		           first.
	self assert: element geometry class equals: BlEllipseGeometry
]

{ #category : #tests }
BlFigmaLoaderTest >> testSimpleRoby [

	| background roby redEye greenEye |
	background := (BlFigmaLoader loadString:
		               BlFigmaRobiExamples simpleRoby) first.
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

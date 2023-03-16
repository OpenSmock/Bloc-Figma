"
An EllipseToBlocTest is a test class for testing the behavior of EllipseToBloc
"
Class {
	#name : #EllipseToBlocTest,
	#superclass : #TestCase,
	#category : #'Bloc-Figma-Tests'
}

{ #category : #test }
EllipseToBlocTest >> testCreateEllipseBasedOnData [

	| toto |
	toto := 2.
	self assert: toto equals: 2.
]

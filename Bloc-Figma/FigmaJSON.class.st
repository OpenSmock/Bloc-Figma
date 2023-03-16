Class {
	#name : #FigmaJSON,
	#superclass : #Object,
	#category : #'Bloc-Figma'
}

{ #category : #accessing }
FigmaJSON >> getAllChildren: aDictionary andStoreThemIn: anOrderedCollection [
	|temp|
	temp:= aDictionary at: 'children'.

temp isEmpty
ifTrue: [^anOrderedCollection ] 
ifFalse: [ 
	1 to: (temp size) do:
	[:each| self getAllChildren: (temp at: each) andStoreThemIn: ( FigmaJSON new storeElements: (CreateElement new createElement: (temp at: each)) in: anOrderedCollection ) ]]. 
]

{ #category : #accessing }
FigmaJSON >> getAllChildrenTest: aDictionary and: anOrderedCollection [
	|temp|
	(aDictionary keys detect: [:each| 'children' match: each asString] ifNone: [nil]) isNil 
	ifTrue: [ temp:= Array new ] 
	ifFalse: [ temp:= aDictionary at: 'children'].
	

	temp isEmpty 
	ifTrue: [^anOrderedCollection] ifFalse:[1 to: (temp size) do: [:each| self getAllChildrenTest: (temp at: each) and:( self storeElements: (CreateElement new createElement: (temp at: each)) in: anOrderedCollection )]].
	
 
]

{ #category : #accessing }
FigmaJSON >> readJSONToDict: aString [
	|temp |
	temp := Dictionary new.
	temp := (aString asFileReference
	readStreamDo: [ :readStream | STONJSON fromStream: readStream ]).
	^temp.
]

{ #category : #accessing }
FigmaJSON >> storeElements: aBlElementoraBlText in: aOrderedCollection [

aOrderedCollection addLast: aBlElementoraBlText.
^aOrderedCollection .
]

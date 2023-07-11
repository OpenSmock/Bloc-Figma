Class {
	#name : #BlFigmaLoader,
	#superclass : #Object,
	#instVars : [
		'picturesDictionary',
		'figmaDictionaries',
		'elementsWithImageBackground',
		'rootElement'
	],
	#category : #'Bloc-Figma'
}

{ #category : #'as yet unclassified' }
BlFigmaLoader class >> defaultDecoder [

	| decoder |
	decoder := BlFigmaDecoder new.
	decoder addAllProperties: BlFigmaProperties allProperties.
	^ decoder
]

{ #category : #'as yet unclassified' }
BlFigmaLoader class >> defaultExportJsonName [

	^ 'EXPORT.json'
]

{ #category : #actions }
BlFigmaLoader class >> load: aLoader [

	^ self defaultDecoder decode: aLoader
	
]

{ #category : #'as yet unclassified' }
BlFigmaLoader class >> loadDirectory: aDirectory [

	^ self defaultDecoder loadDirectory: aDirectory
]

{ #category : #'as yet unclassified' }
BlFigmaLoader class >> loadString: aString [

^ self defaultDecoder loadString: aString
]

{ #category : #'as yet unclassified' }
BlFigmaLoader class >> loadStringWithTestImage: aString [

^ self defaultDecoder loadStringWithTestImage: aString
]

{ #category : #'as yet unclassified' }
BlFigmaLoader class >> loadZipFile: aString [

	^ self defaultDecoder loadZipFile: aString
]

{ #category : #adding }
BlFigmaLoader >> addElementWithImageBackground: aBlElement [

	self elementsWithImageBackground add: aBlElement
]

{ #category : #accessing }
BlFigmaLoader >> elementsWithImageBackground [

^ elementsWithImageBackground
]

{ #category : #accessing }
BlFigmaLoader >> figmaDictionaries [

	^ figmaDictionaries
]

{ #category : #accessing }
BlFigmaLoader >> figmaDictionaries: aCollection [

	figmaDictionaries := aCollection
]

{ #category : #initialization }
BlFigmaLoader >> initialize [

 elementsWithImageBackground := OrderedCollection new.
]

{ #category : #accessing }
BlFigmaLoader >> picturesDictionary [

	^ picturesDictionary
]

{ #category : #accessing }
BlFigmaLoader >> picturesDictionary: anObject [

	picturesDictionary := anObject
]

{ #category : #accessing }
BlFigmaLoader >> rootElement [
^ rootElement
]

{ #category : #accessing }
BlFigmaLoader >> rootElement: anObject [

	rootElement := anObject
]

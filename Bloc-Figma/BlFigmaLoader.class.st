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
decoder addAllProperties: BlFigmaDecoder allProperties.
^ decoder
]

{ #category : #'as yet unclassified' }
BlFigmaLoader class >> defaultExportJsonName [

	^ 'EXPORT.json'
]

{ #category : #actions }
BlFigmaLoader class >> load: aLoader [

	aLoader rootElement: (self defaultDecoder decode: aLoader).
	^ aLoader
]

{ #category : #'as yet unclassified' }
BlFigmaLoader class >> loadDirectory: aDirectory [

	| jsonFile jsonDictionaries pictureFiles pictureDictionary loader |
	jsonFile := aDirectory / self defaultExportJsonName.
	jsonDictionaries := jsonFile readStreamDo: [ :readStream |
		                  STONJSON fromStream: readStream ].
	pictureFiles := aDirectory allFiles select: [ :any | any ~= jsonFile ].
	pictureDictionary := Dictionary new.
	pictureFiles
		collect: [ :each |
		each basenameWithoutExtension -> (Form fromFileNamed: each) ]
		thenDo: [ :each | pictureDictionary add: each ].

	jsonDictionaries isDictionary ifTrue: [ jsonDictionaries := { jsonDictionaries } ].

	loader := self new
		          figmaDictionaries: jsonDictionaries;
		          picturesDictionary: pictureDictionary;
		          yourself.
	^ self load: loader
]

{ #category : #'as yet unclassified' }
BlFigmaLoader class >> loadString: aString [

	| jsonDictionaries pictureDictionary loader |
	jsonDictionaries := aString readStreamDo: [ :readStream |
		                    STONJSON fromStream: readStream ].
	pictureDictionary := Dictionary new.
	
	jsonDictionaries isDictionary ifTrue: [
		jsonDictionaries := { jsonDictionaries } ].

	loader := self new
		          figmaDictionaries: jsonDictionaries;
		          picturesDictionary: pictureDictionary;
		          yourself.
	^ (self load: loader) rootElement
]

{ #category : #'as yet unclassified' }
BlFigmaLoader class >> loadZipFile: aString [

	| zipFile decompressed |
	zipFile := aString asFileReference.

	decompressed := (FileSystem zip: zipFile) open workingDirectory.

	^ self loadDirectory: decompressed
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

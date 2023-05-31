Class {
	#name : #BlFigmaLoader,
	#superclass : #Object,
	#instVars : [
		'picturesDictionary',
		'figmaDictionary',
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

	| jsonFile jsonDictionary pictureFiles pictureDictionary loader |
	jsonFile := aDirectory / self defaultExportJsonName.
	jsonDictionary := jsonFile readStreamDo: [ :readStream |
		                  STONJSON fromStream: readStream ].
	pictureFiles := aDirectory allFiles select: [ :any | any ~= jsonFile ].
	pictureDictionary := Dictionary new.
	pictureFiles
		collect: [ :each |
		each basenameWithoutExtension -> (Form fromFileNamed: each) ]
		thenDo: [ :each | pictureDictionary add: each ].

	loader := self new
		          figmaDictionary: jsonDictionary;
		          picturesDictionary: pictureDictionary;
		          yourself.
	^ self load: loader
]

{ #category : #'as yet unclassified' }
BlFigmaLoader class >> loadString: aString [

	| jsonDictionary pictureDictionary loader |
	jsonDictionary := aString readStreamDo: [ :readStream |
		                  STONJSON fromStream: readStream ].
	pictureDictionary := Dictionary new.

	loader := self new
		          figmaDictionary: jsonDictionary;
		          picturesDictionary: pictureDictionary;
		          yourself.
	^ (self load: loader) rootElement
]

{ #category : #'as yet unclassified' }
BlFigmaLoader class >> loadZipFile: aString [

	| zipFile decompressed |
	zipFile := aString asFileReference.

	decompressed := ((FileSystem zip: zipFile) open workingDirectory
		                 allDirectories reject: [ :each |
		                 each basename = '/' ]) first.

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
BlFigmaLoader >> figmaDictionary [
	^ figmaDictionary
]

{ #category : #accessing }
BlFigmaLoader >> figmaDictionary: anObject [

	figmaDictionary := anObject
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

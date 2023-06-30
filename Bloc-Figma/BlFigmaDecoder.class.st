Class {
	#name : #BlFigmaDecoder,
	#superclass : #Object,
	#instVars : [
		'properties',
		'set'
	],
	#category : #'Bloc-Figma'
}

{ #category : #adding }
BlFigmaDecoder >> addAllProperties: aDictionary [

	self properties addAll: aDictionary
]

{ #category : #converting }
BlFigmaDecoder >> decode: aLoader [

	| decodedElements |
	decodedElements:= aLoader figmaDictionaries collect: [ :dictionnary |
		  self decode: dictionnary loader: aLoader ].
	aLoader rootElement: decodedElements.
	^ aLoader
]

{ #category : #converting }
BlFigmaDecoder >> decode: dictionary loader: loader [

	| element |
	element := self decodeElementType: dictionary.
	element userData
		at: BlFigmaProperties defaultMetadataName
		put: Dictionary new.
	set addAll: dictionary keys.
	dictionary keysDo: [ :key |
		self properties
			at: key
			ifPresent: [ :block |
			block value: element value: dictionary value: loader ] ].

	^ element
]

{ #category : #converting }
BlFigmaDecoder >> decodeElementType: dictionary [

	^ BlElement new
]

{ #category : #initialization }
BlFigmaDecoder >> initialize [

	set := Set new.
	properties := Dictionary new.
	properties at: #children put: [ :element :dict :loader |
		element addChildren:
			((dict at: #children) collect: [ :each | self decode: each loader: loader ]) ]
]

{ #category : #'as yet unclassified' }
BlFigmaDecoder >> loadDirectory: aDirectory [

	| jsonFile jsonDictionaries pictureFiles pictureDictionary loader |
	jsonFile := aDirectory / BlFigmaLoader defaultExportJsonName.
	jsonDictionaries := jsonFile readStreamDo: [ :readStream |
		                    STONJSON fromStream: readStream ].
	pictureFiles := aDirectory allFiles select: [ :any | any ~= jsonFile ].
	pictureDictionary := Dictionary new.
	pictureFiles
		collect: [ :each |
		each basenameWithoutExtension -> (Form fromFileNamed: each) ]
		thenDo: [ :each | pictureDictionary add: each ].

	jsonDictionaries isDictionary ifTrue: [
		jsonDictionaries := { jsonDictionaries } ].

	loader := BlFigmaLoader new
		          figmaDictionaries: jsonDictionaries;
		          picturesDictionary: pictureDictionary;
		          yourself.
	self decode: loader.
	^ loader
]

{ #category : #'as yet unclassified' }
BlFigmaDecoder >> loadString: aString [

	| jsonDictionaries pictureDictionary loader |
	jsonDictionaries := aString readStreamDo: [ :readStream |
		                    STONJSON fromStream: readStream ].
	pictureDictionary := Dictionary new.

	jsonDictionaries isDictionary ifTrue: [
		jsonDictionaries := { jsonDictionaries } ].

	loader := BlFigmaLoader new
		          figmaDictionaries: jsonDictionaries;
		          picturesDictionary: pictureDictionary;
		          yourself.
	self decode: loader.
	^ loader
]

{ #category : #'as yet unclassified' }
BlFigmaDecoder >> loadZipFile: aString [

	| zipFile decompressed |
	zipFile := aString asFileReference.

	decompressed := (FileSystem zip: zipFile) open workingDirectory.

	^ self loadDirectory: decompressed
]

{ #category : #accessing }
BlFigmaDecoder >> properties [

	^ properties
]

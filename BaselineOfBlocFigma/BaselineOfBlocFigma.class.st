"
This Baseline contains the code for Bloc-Figma. 
It is a tool to generate Bloc elements from Figma datas.

For more information see: https://github.com/OpenSmock/Bloc-Figma/ 

"
Class {
	#name : #BaselineOfBlocFigma,
	#superclass : #BaselineOf,
	#category : #BaselineOfBlocFigma
}

{ #category : #baselines }
BaselineOfBlocFigma >> baseline: spec [

	<baseline>
	spec for: #common do: [
		spec postLoadDoIt: #postload:package:.
		self dependencies: spec.
		spec
			package: #'Bloc-Figma' with: [ spec requires: #( #Bloc ) ];
			package: #'Bloc-Figma-Examples'
			with: [ spec requires: #( #'Bloc-Figma' ) ];
			package: #'Bloc-Figma-Tests'
			with: [ spec requires: #( #'Bloc-Figma' ) ] ]
]

{ #category : #accessing }
BaselineOfBlocFigma >> dependencies: spec [

	spec
		baseline: #Bloc
		with: [ spec repository: 'github://pharo-graphics/Bloc:dev-1.0/src' ]
]

{ #category : #actions }
BaselineOfBlocFigma >> postload: loader package: packageSpec [

	self flag: #TODO. "Load required fonts"
]

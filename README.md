# Bloc-Figma
Tools to generate Bloc elements from Figma datas.

## Presentation 
With Bloc-Figma, exporting your Figma design to a Bloc design has never been so easy !

This plugin allows you to transpose your Figma Design into a Bloc design for Pharo.

## How to install

To install Bloc-Figma, open a Playground and execute the following script:

```st
[ Metacello new
	baseline: 'BlocFigma';
	repository: 'github://OpenSmock/Bloc-Figma:main';
	onConflictUseIncoming;
	ignoreImage;
	load ]
		on: MCMergeOrLoadWarning
		do: [ :warning | warning load ]
```

## User guide
This plugin takes in entry the JSON file and images rendered by the plugin [Figma To World](https://github.com/OpenSmock/FigmaToWorld).

A tutorial on how to use this plugin is currently under developpment

## Acknowledgments 👐
I would like to thank @plantec and @tinchodias for the help they provided answering my questions on Bloc.

## License
This project is licensed under the MIT License.

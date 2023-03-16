Class {
	#name : #RectangleToBloc,
	#superclass : #FigmaElement,
	#instVars : [
		'createRectangleBasedOnData'
	],
	#category : #FigmaToBloc
}

{ #category : #accessing }
RectangleToBloc >> createRectangleBasedOnData: aDictionary [
	|rectangle gradient stroke shadow linearGradient |
	
gradient := (((aDictionary at: 'fills') at: 1) at: 'type').	
stroke := (aDictionary at: 'strokes').
shadow := (aDictionary at: 'effects').

gradient = 'GRADIENT_LINEAR' 
ifTrue: [ 
	
		linearGradient:= BlLinearGradientPaint new
		stops: {
			(
			0.0 -> (Color r: ((((((aDictionary at: 'fills')at: 1) at: 'gradientStops' )at: 1) at: 'color') at: 'r') 
					 g: ((((((aDictionary at: 'fills')at: 1) at: 'gradientStops' )at: 1) at: 'color') at: 'g') 
					 b: ((((((aDictionary at: 'fills')at: 1) at: 'gradientStops' )at: 1) at: 'color') at: 'b')
					alpha: ((((((aDictionary at: 'fills')at: 1) at: 'gradientStops' )at: 1) at: 'color') at: 'a'))).
			1.0 -> (Color r: ((((((aDictionary at: 'fills')at: 1) at: 'gradientStops' )at: 2) at: 'color') at: 'r') 
					 g: ((((((aDictionary at: 'fills')at: 1) at: 'gradientStops' )at: 2) at: 'color') at: 'g') 
					 b: ((((((aDictionary at: 'fills')at: 1) at: 'gradientStops' )at: 2) at: 'color') at: 'b')
					alpha: ((((((aDictionary at: 'fills')at: 1) at: 'gradientStops' )at: 2) at: 'color') at: 'a'))
		};
		start: ((aDictionary at: 'x')+799)@((aDictionary at: 'y')+599);
		end: ((aDictionary at: 'x')+799)@((aDictionary at: 'y')+599+(aDictionary at: 'height')).
		
		rectangle := BlElement new
					id: (aDictionary at: 'id');
		         geometry: (BlRoundedRectangleGeometry cornerRadius: (aDictionary at: 'cornerRadius'));
					background: linearGradient;
					opacity: (aDictionary at: 'opacity');
					size: ((aDictionary at: 'width'))@((aDictionary at: 'height'));
					opacity: (aDictionary at: 'opacity');
					relocate: ((aDictionary at: 'x')+799)@((aDictionary at: 'y')+599);
		         yourself. 
		
		] ifFalse: [
		rectangle := BlElement new
					id: (aDictionary at: 'id');
		          geometry: (BlRoundedRectangleGeometry cornerRadius: (aDictionary at: 'cornerRadius'));
					 background: (Color r: ((((aDictionary at: 'fills') at: 1) at: 'color') at: 'r') 
					 g: ((((aDictionary at: 'fills') at: 1) at: 'color') at: 'g') 
					 b: ((((aDictionary at: 'fills') at: 1) at: 'color') at: 'b'));
					 size: ((aDictionary at: 'width'))@((aDictionary at: 'height'));
					 opacity: (aDictionary at: 'opacity');
					 relocate: ((aDictionary at: 'x')+799)@((aDictionary at: 'y')+599);
		          yourself.
		].

stroke isEmpty 
ifFalse:[
	rectangle border: 
	(BlBorder paint: (Color r: ((((aDictionary at: 'strokes') at: 1) at: 'color') at: 'r') 
					g: ((((aDictionary at: 'strokes') at: 1) at: 'color') at: 'g') 
					b: ((((aDictionary at: 'strokes') at: 1) at: 'color') at: 'b')) 
				width: (aDictionary at: 'strokeWeight'))].
			
shadow isEmpty 
ifFalse: [rectangle effect: 
					(BlGaussianShadowEffect color: (Color r: ((((aDictionary at: 'effects') at: 1) at: 'color') at: 'r') 
					g: ((((aDictionary at: 'effects') at: 1) at: 'color') at: 'g') 
					b: ((((aDictionary at: 'effects') at: 1) at: 'color') at: 'b')
					alpha:((((aDictionary at: 'effects') at: 1) at: 'color') at: 'a'))
					width: (((aDictionary at: 'effects') at: 1) at: 'radius')
					offset: (((((aDictionary at: 'effects') at: 1) at: 'offset')at: 'x')@((((aDictionary at: 'effects') at: 					1) at: 'offset')at: 'y')))
	].

	^rectangle.
]

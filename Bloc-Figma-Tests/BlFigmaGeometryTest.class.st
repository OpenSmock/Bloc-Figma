Class {
	#name : #BlFigmaGeometryTest,
	#superclass : #TestCase,
	#category : #'Bloc-Figma-Tests'
}

{ #category : #running }
BlFigmaGeometryTest >> testEllipse [

	| element |
	element := (BlFigmaLoader loadString: BlFigmaGeometryExamples ellipse)
		           rootElement first.
	element computeLayout.

	self assert: element geometry class equals: BlEllipseGeometry.
	self assert: element position equals: 0 @ 0.
	self assert: element opacity equals: 1.
	self assert: element visibility isVisible.
	self assert: element id identifier equals: 'Ellipse 1'.
	self assert: element size equals: 146 @ 145.
	self assert: element background class equals: BlPaintBackground.
	self assert: element background paint class equals: BlColorPaint.
	self
		assert: element background paint color
		equals: ( Color r: 0.17497556207233628 g: 0.5268817204301075 b: 0.6373411534701857alpha: 1).
]

{ #category : #running }
BlFigmaGeometryTest >> testEllipseAndGradient [

	| element |
	element := (BlFigmaLoader loadString:
		            BlFigmaGeometryExamples ellipseAndGradient) rootElement
		           first.
	element computeLayout.

	self assert: element geometry class equals: BlEllipseGeometry.
	self assert: element position equals: 0 @ 0.
	self assert: element opacity equals: 1.
	self assert: element visibility isVisible.
	self assert: element id identifier equals: 'Ellipse 1'.
	self assert: element size equals: 146 @ 145.
	self assert: element background class equals: BlPaintBackground.
	self
		assert: element background paint class
		equals: BlLinearGradientPaint.
	self assert: element background paint start equals: 0 @ 145.
	self assert: element background paint end equals: 146 @ 0.
	self
		assert: (element background paint stops at: 1) value
		equals: (Color
				 r: 0.17497556207233628
				 g: 0.5268817204301075
				 b: 0.6373411534701857
				 alpha: 1).
	self
		assert: (element background paint stops at: 2) value isTransparent .
]

{ #category : #running }
BlFigmaGeometryTest >> testEllipseAndShadow [

	| element |
	element := (BlFigmaLoader loadString:
		            BlFigmaGeometryExamples ellipseAndShadow) rootElement
		           first.
	element computeLayout.

	self assert: element geometry class equals: BlEllipseGeometry.
	self assert: element position equals: 0 @ 0.
	self assert: element opacity equals: 1.
	self assert: element visibility isVisible.
	self assert: element id identifier equals: 'Ellipse 1'.
	self assert: element size equals: 146 @ 145.
	self assert: element effect class equals: BlGaussianShadowEffect.
	self assert: element effect offset equals: 0 @ 4.
	self assert: element effect color equals: (Color r:0 g:0 b:0 alpha: 0.24705882352941178).
	self assert: element background class equals: BlPaintBackground.
	self assert: element background paint class equals: BlColorPaint.
	self assert: element background paint color equals: (Color
			 r: 0.17497556207233628
			 g: 0.5268817204301075
			 b: 0.6373411534701857
			 alpha: 1)
]

{ #category : #running }
BlFigmaGeometryTest >> testEllipseAndStroke [

	| element |
	element := (BlFigmaLoader loadString:
		            BlFigmaGeometryExamples ellipseAndStroke) rootElement
		           first.
	element computeLayout.

	self assert: element geometry class equals: BlEllipseGeometry.
	self assert: element position equals: 0 @ 0.
	self assert: element opacity equals: 1.
	self assert: element visibility isVisible.
	self assert: element id identifier equals: 'Ellipse 1'.
	self assert: element size equals: 146 @ 145.
	self assert: element border class equals: BlBorder.
	self assert: element border width equals: 1.
	self assert: element border opacity equals: 1.
	self assert: element border style class equals: BlStrokeStyle.
	self assert: element border style dashOffset equals: 0.
		self assert: element border style dashArray size equals: 0.
	self assert: element border paint class equals: BlColorPaint.
	self assert: element border paint color equals: (Color
			 r: 0.804496578690127
			 g: 0.7135874877810362
			 b: 0.7135874877810362
			 alpha: 1).
	self assert: element background class equals: BlPaintBackground.
	self assert: element background paint class equals: BlColorPaint.
	self assert: element background paint color equals: (Color
			 r: 0.17497556207233628
			 g: 0.5268817204301075
			 b: 0.6373411534701857
			 alpha: 1)
]

{ #category : #running }
BlFigmaGeometryTest >> testLine [

	| element |
	element := (BlFigmaLoader loadString: BlFigmaGeometryExamples line)
		           rootElement first.
	element computeLayout.

	self assert: element geometry class equals: BlLineGeometry.
	self assert: element position equals: 0 @ 0.
	self assert: element opacity equals: 1.
	self assert: element visibility isVisible.
	self assert: element id identifier equals: 'Line 1'.
	self assert: element size equals: 631.0007934570313 @ 0.
	self assert: element background class equals: BlTransparentBackground  .
	self assert: element border class equals: BlBorder.
	self assert: element border width equals: 4.
	self assert: element border opacity equals: 1.
	self assert: element border style class equals: BlStrokeStyle.
	self assert: element border style dashOffset equals: 0.
	self assert: element border paint class equals: BlColorPaint.
	self assert: element border paint color equals: Color black
]

{ #category : #running }
BlFigmaGeometryTest >> testLineAndShadow [

	| element |
	element := (BlFigmaLoader loadString:
		            BlFigmaGeometryExamples lineAndShadow) rootElement first.
	element computeLayout.

	self assert: element geometry class equals: BlLineGeometry.
	self assert: element position equals: 0 @ 0.
	self assert: element opacity equals: 1.
	self assert: element visibility isVisible.
	self assert: element id identifier equals: 'Line 1'.
	self assert: element size equals: 631.0007934570313 @ 0.
	self assert: element background class equals: BlTransparentBackground.
	self assert: element border class equals: BlBorder.
	self assert: element border width equals: 4.
	self assert: element border opacity equals: 1.
	self assert: element border style class equals: BlStrokeStyle.
	self assert: element border style dashOffset equals: 0.
	self assert: element border paint class equals: BlColorPaint.
	self assert: element border paint color equals: Color black.
	self assert: element effect class equals: BlGaussianShadowEffect.
	self assert: element effect offset equals: 0 @ 4.
	self assert: element effect color equals: (Color
			 r: 0
			 g: 0
			 b: 0
			 alpha: 0.24705882352941178).
]

{ #category : #running }
BlFigmaGeometryTest >> testPolygon3Vertices [

	| element |
	element := (BlFigmaLoader loadString:
		            BlFigmaGeometryExamples polygon3Vertices) rootElement
		           first.
	element computeLayout.

	self assert: element geometry vertices size equals: 3.
	self assert: (element geometry vertices at: 1) equals: 90.5 @ 0.
	self
		assert: (element geometry vertices at: 2)
		equals: 168.87529904249172 @ 138.74999999999997.
	self assert: (element geometry vertices at: 3) equals: 12.124700957508328@138.75000000000003.
	self assert: element geometry class equals: BlPolygonGeometry.
	self assert: element position equals: 0 @ 0.
	self assert: element opacity equals: 1.
	self assert: element visibility isVisible.
	self assert: element id identifier equals: 'Polygon 1'.
	self assert: element size equals: 181 @ 185.
	self assert: element background class equals: BlPaintBackground.
	self assert: element background paint class equals: BlColorPaint.
	self assert: element background paint color equals: (Color
			 r: 0.13587487781036167
			 g: 0.2649071358748778
			 b: 0.458455522971652
			 alpha: 1)
]

{ #category : #running }
BlFigmaGeometryTest >> testPolygon3VerticesAndGradient [

	| element |
	element := (BlFigmaLoader loadString:
		            BlFigmaGeometryExamples polygon3VerticesAndGradient)
		           rootElement first.
	element computeLayout.

	self assert: element geometry vertices size equals: 3.
	self assert: (element geometry vertices at: 1) equals: 90.5 @ 0.
	self
		assert: (element geometry vertices at: 2)
		equals: 168.87529904249172 @ 138.74999999999997.
	self
		assert: (element geometry vertices at: 3)
		equals: 12.124700957508328 @ 138.75000000000003.
	self assert: element geometry class equals: BlPolygonGeometry.
	self assert: element position equals: 0 @ 0.
	self assert: element opacity equals: 1.
	self assert: element visibility isVisible.
	self assert: element id identifier equals: 'Polygon 1'.
	self assert: element size equals: 181 @ 185.
	self assert: element background class equals: BlPaintBackground.
	self
		assert: element background paint class
		equals: BlLinearGradientPaint.
	self assert: element background paint start equals: 0 @ 185.
	self assert: element background paint end equals: 181 @ 0.
	self
		assert: (element background paint stops at: 1) value
		equals: (Color
				 r: 0.13587487781036167
			 g: 0.2649071358748778
			 b: 0.458455522971652
				 alpha: 1).
	self assert:
		(element background paint stops at: 2) value isTransparent
]

{ #category : #running }
BlFigmaGeometryTest >> testPolygon3VerticesAndShadow [

	| element |
	element := (BlFigmaLoader loadString:
		            BlFigmaGeometryExamples polygon3VerticesAndShadow)
		           rootElement first.
	element computeLayout.

	self assert: element geometry vertices size equals: 3.
	self assert: (element geometry vertices at: 1) equals: 90.5 @ 0.
	self
		assert: (element geometry vertices at: 2)
		equals: 168.87529904249172 @ 138.74999999999997.
	self
		assert: (element geometry vertices at: 3)
		equals: 12.124700957508328 @ 138.75000000000003.
	self assert: element geometry class equals: BlPolygonGeometry.
	self assert: element position equals: 0 @ 0.
	self assert: element opacity equals: 1.
	self assert: element visibility isVisible.
	self assert: element id identifier equals: 'Polygon 1'.
	self assert: element size equals: 181 @ 185.
	self assert: element effect class equals: BlGaussianShadowEffect.
	self assert: element effect offset equals: 0 @ 4.
	self assert: element effect color equals: (Color
			 r: 0
			 g: 0
			 b: 0
			 alpha: 0.24705882352941178).
			self assert: element background class equals: BlPaintBackground.
	self assert: element background paint class equals: BlColorPaint.
	self assert: element background paint color equals: (Color
			 r: 0.13587487781036167
			 g: 0.2649071358748778
			 b: 0.458455522971652
			 alpha: 1)
]

{ #category : #running }
BlFigmaGeometryTest >> testPolygon3VerticesAndStrokes [

	| element |
	element := (BlFigmaLoader loadString:
		            BlFigmaGeometryExamples polygon3VerticesAndStrokes)
		           rootElement first.
	element computeLayout.

	self assert: element geometry vertices size equals: 3.
	self assert: (element geometry vertices at: 1) equals: 90.5 @ 0.
	self
		assert: (element geometry vertices at: 2)
		equals: 168.87529904249172 @ 138.74999999999997.
	self
		assert: (element geometry vertices at: 3)
		equals: 12.124700957508328 @ 138.75000000000003.
	self assert: element geometry class equals: BlPolygonGeometry.
	self assert: element position equals: 0 @ 0.
	self assert: element opacity equals: 1.
	self assert: element visibility isVisible.
	self assert: element id identifier equals: 'Polygon 1'.
	self assert: element size equals: 181 @ 185.
	self assert: element background class equals: BlPaintBackground.
	self assert: element background paint class equals: BlColorPaint.
	self assert: element background paint color equals: (Color
			 r: 0.13587487781036167
			 g: 0.2649071358748778
			 b: 0.458455522971652
			 alpha: 1).
	self assert: element border class equals: BlBorder.
	self assert: element border width equals: 1.
	self assert: element border opacity equals: 1.
	self assert: element border style class equals: BlStrokeStyle.
	self assert: element border style dashOffset equals: 0.
		self assert: element border style dashArray size equals: 0.
	self assert: element border paint class equals: BlColorPaint.
	self assert: element border paint color equals: Color black
]

{ #category : #running }
BlFigmaGeometryTest >> testPolygon5Vertices [

	| element |
	element := (BlFigmaLoader loadString:
		            BlFigmaGeometryExamples polygon5Vertices) rootElement
		           first.
	element computeLayout.

	self assert: element geometry vertices size equals: 5.
	self assert: (element geometry vertices at: 1) equals: 75 @ 0.
	self
		assert: (element geometry vertices at: 2)
		equals: 146.32923872213652 @ 52.16921692469147.
	self
		assert: (element geometry vertices at: 3)
		equals: 119.0838939219355 @ 136.58078307530855.
	self
		assert: (element geometry vertices at: 4)
		equals: 30.916106078064523 @ 136.58078307530855.
	self
		assert: (element geometry vertices at: 5)
		equals: 3.670761277863477 @ 52.16921692469148.
	self assert: element geometry class equals: BlPolygonGeometry.
	self assert: element position equals: 0 @ 0.
	self assert: element opacity equals: 1.
	self assert: element visibility isVisible.
	self assert: element id identifier equals: 'Polygon 1'.
	self assert: element size equals: 150 @ 151.
	self assert: element background class equals: BlPaintBackground.
	self assert: element background paint class equals: BlColorPaint.
	self assert: element background paint color equals: (Color
			 r: 0.16715542521994134
			 g: 0.24437927663734116
			 b: 0.4418377321603128
			 alpha: 1)
]

{ #category : #running }
BlFigmaGeometryTest >> testPolygon8Vertices [

	| element |
	element := (BlFigmaLoader loadString:
		            BlFigmaGeometryExamples polygon8Vertices) rootElement
		           first.
	element computeLayout.

	self assert: element geometry vertices size equals: 8.
	self assert: (element geometry vertices at: 1) equals: 95 @ 0.
	self
		assert: (element geometry vertices at: 2)
		equals: 162.17514421272202 @ 27.092622740244348.
	self
		assert: (element geometry vertices at: 3)
		equals: 190 @ 92.49999999999999.
	self
		assert: (element geometry vertices at: 4)
		equals: 162.17514421272202 @ 157.90737725975563.
	self
		assert: (element geometry vertices at: 5)
		equals: 95.00000000000001 @ 185.
	self
		assert: (element geometry vertices at: 6)
		equals: 27.82485578727799 @ 157.90737725975566.
	self
		assert: (element geometry vertices at: 7)
		equals: 0 @ 92.50000000000001.
	self
		assert: (element geometry vertices at: 8)
		equals: 27.82485578727797 @ 27.09262274024437.
	self assert: element geometry class equals: BlPolygonGeometry.
	self assert: element position equals: 0 @ 0.
	self assert: element opacity equals: 1.
	self assert: element visibility isVisible.
	self assert: element id identifier equals: 'Polygon 1'.
	self assert: element size equals: 190 @ 185.
	self assert: element background class equals: BlPaintBackground.
	self assert: element background paint class equals: BlColorPaint.
	self assert: element background paint color equals: (Color
			 r: 0.1652003910068426
			 g: 0.22776148582600195
			 b: 0.4496578690127077
			 alpha: 1)
]

{ #category : #running }
BlFigmaGeometryTest >> testRectangle [

	| element |
	element := (BlFigmaLoader loadString:
		            BlFigmaGeometryExamples rectangle) rootElement first.
	element computeLayout.

	self
		assert: element geometry class
		equals: BlRoundedRectangleGeometry.
	self assert: element position equals: 0 @ 0.
	self assert: element opacity equals: 1.
	self assert: element visibility isVisible.
	self assert: element id identifier equals: 'Rectangle 1'.
	self assert: element size equals: 234 @ 101.
	self assert: element background class equals: BlPaintBackground.
	self assert: element background paint class equals: BlColorPaint.
	self assert: element background paint color equals: (Color
			 r: 0.04594330400782014
			 g: 0.04105571847507331
			 b: 0.30009775171065495
			 alpha: 1)
]

{ #category : #running }
BlFigmaGeometryTest >> testRectangleAndGradient [

	| element |
	element := (BlFigmaLoader loadString:
		            BlFigmaGeometryExamples rectangleAndGradient)
		           rootElement first.
	element computeLayout.

	self
		assert: element geometry class
		equals: BlRoundedRectangleGeometry.
	self assert: element position equals: 0 @ 0.
	self assert: element opacity equals: 1.
	self assert: element visibility isVisible.
	self assert: element id identifier equals: 'Rectangle 1'.
	self assert: element size equals: 234 @ 101.
	self
		assert: element background paint class
		equals: BlLinearGradientPaint.
	self assert: element background paint start equals: 0 @ 101.
	self assert: element background paint end equals: 234 @ 0.
	self
		assert: (element background paint stops at: 1) value
		equals: (Color
				 r: 0.04594330400782014
				 g: 0.04105571847507331
				 b: 0.30009775171065495
				 alpha: 1).
	self assert:
		(element background paint stops at: 2) value isTransparent
]

{ #category : #running }
BlFigmaGeometryTest >> testRectangleAndShadow [

	| element |
	element := (BlFigmaLoader loadString:
		            BlFigmaGeometryExamples rectangleAndShadow) rootElement
		           first.
	element computeLayout.

	self
		assert: element geometry class
		equals: BlRoundedRectangleGeometry.
	self assert: element position equals: 0 @ 0.
	self assert: element opacity equals: 1.
	self assert: element visibility isVisible.
	self assert: element id identifier equals: 'Rectangle 1'.
	self assert: element size equals: 234 @ 101.
	self assert: element background class equals: BlPaintBackground.
	self assert: element background paint class equals: BlColorPaint.
	self assert: element background paint color equals: (Color
			 r: 0.04594330400782014
			 g: 0.04105571847507331
			 b: 0.30009775171065495
			 alpha: 1).
			self assert: element effect class equals: BlGaussianShadowEffect.
	self assert: element effect offset equals: 0 @ 4.
	self assert: element effect color equals: (Color
			 r: 0
			 g: 0
			 b: 0
			 alpha: 0.24705882352941178).
]

{ #category : #running }
BlFigmaGeometryTest >> testRectangleAndStrokes [

	| element |
	element := (BlFigmaLoader loadString:
		            BlFigmaGeometryExamples rectangleAndStrokes) rootElement
		           first.
	element computeLayout.

	self
		assert: element geometry class
		equals: BlRoundedRectangleGeometry.
	self assert: element position equals: 0 @ 0.
	self assert: element opacity equals: 1.
	self assert: element visibility isVisible.
	self assert: element id identifier equals: 'Rectangle 1'.
	self assert: element size equals: 234 @ 101.
	self assert: element background class equals: BlPaintBackground.
	self assert: element background paint class equals: BlColorPaint.
	self assert: element background paint color equals: (Color
			 r: 0.04594330400782014
			 g: 0.04105571847507331
			 b: 0.30009775171065495
			 alpha: 1).
	self assert: element border class equals: BlBorder.
	self assert: element border width equals: 1.
	self assert: element border opacity equals: 1.
	self assert: element border style class equals: BlStrokeStyle.
	self assert: element border style dashOffset equals: 0.
	self assert: element border style dashArray size equals: 0.
	self assert: element border paint class equals: BlColorPaint.
	self assert: element border paint color equals: (Color
			 r: 0.1681329423264907
			 g: 0.5376344086021505
			 b: 0.7458455522971652
			 alpha: 1)
]

{ #category : #running }
BlFigmaGeometryTest >> testStar [

	| element |
	element := (BlFigmaLoader loadString: BlFigmaGeometryExamples star)
		           rootElement first.
	element computeLayout.

	self assert: element geometry vertices size equals: 10.
	self assert: (element geometry vertices at: 1) equals: 79.5 @ 0.
	self
		assert: (element geometry vertices at: 2)
		equals: 97.57337669076269 @ 55.62413108096911.
	self
		assert: (element geometry vertices at: 3)
		equals: 156.06004956175985 @ 55.62413195281674.
	self
		assert: (element geometry vertices at: 4)
		equals: 108.74333777713413 @ 90.0017364273827.
	self
		assert: (element geometry vertices at: 5)
		equals: 126.8167128095441 @ 145.62586804718327.
	self
		assert: (element geometry vertices at: 6)
		equals: 79.5 @ 111.2482649832964.
	self
		assert: (element geometry vertices at: 7)
		equals: 32.18328719045592 @ 145.62586804718327.
	self
		assert: (element geometry vertices at: 8)
		equals: 50.25666222286587 @ 90.0017364273827.
	self
		assert: (element geometry vertices at: 9)
		equals: 2.939950438240132 @ 55.62413195281674.
	self
		assert: (element geometry vertices at: 10)
		equals: 61.4266233092373 @ 55.62413108096911.
	self assert: element geometry class equals: BlPolygonGeometry.
	self assert: element position equals: 0 @ 0.
	self assert: element opacity equals: 1.
	self assert: element visibility isVisible.
	self assert: element id identifier equals: 'Star 1'.
	self assert: element size equals: 159 @ 161.
	self assert: element background class equals: BlPaintBackground.
	self assert: element background paint class equals: BlColorPaint.
	self assert: element background paint color equals: (Color
			 r: 0.40860215053763443
			 g: 0.6217008797653959
			 b: 0.8172043010752689
			 alpha: 1)
]

{ #category : #running }
BlFigmaGeometryTest >> testStarAndDashedStroke [

	| element |
	element := (BlFigmaLoader loadString:
		            BlFigmaGeometryExamples starAndDashedStroke) rootElement
		           first.
	element computeLayout.

	self assert: element geometry vertices size equals: 10.
	self assert: (element geometry vertices at: 1) equals: 79.5 @ 0.
	self
		assert: (element geometry vertices at: 2)
		equals: 97.57337669076269 @ 55.62413108096911.
	self
		assert: (element geometry vertices at: 3)
		equals: 156.06004956175985 @ 55.62413195281674.
	self
		assert: (element geometry vertices at: 4)
		equals: 108.74333777713413 @ 90.0017364273827.
	self
		assert: (element geometry vertices at: 5)
		equals: 126.8167128095441 @ 145.62586804718327.
	self
		assert: (element geometry vertices at: 6)
		equals: 79.5 @ 111.2482649832964.
	self
		assert: (element geometry vertices at: 7)
		equals: 32.18328719045592 @ 145.62586804718327.
	self
		assert: (element geometry vertices at: 8)
		equals: 50.25666222286587 @ 90.0017364273827.
	self
		assert: (element geometry vertices at: 9)
		equals: 2.939950438240132 @ 55.62413195281674.
	self
		assert: (element geometry vertices at: 10)
		equals: 61.4266233092373 @ 55.62413108096911.
	self assert: element geometry class equals: BlPolygonGeometry.
	self assert: element position equals: 0 @ 0.
	self assert: element opacity equals: 1.
	self assert: element visibility isVisible.
	self assert: element id identifier equals: 'Star 6'.
	self assert: element size equals: 159 @ 161.
	self assert: element background class equals: BlPaintBackground.
	self assert: element background paint class equals: BlColorPaint.
	self assert: element background paint color equals: (Color
			 r: 0.40860215053763443
			 g: 0.6217008797653959
			 b: 0.8172043010752689
			 alpha: 1).
	self assert: element border class equals: BlBorder.
	self assert: element border width equals: 1.
	self assert: element border opacity equals: 1.
	self assert: element border style class equals: BlStrokeStyle.
	self assert: element border style dashOffset equals: 0.
	self assert: element border style dashArray size equals: 2.
	self assert: (element border style dashArray at: 1) equals: 2.
	self assert: (element border style dashArray at: 2) equals: 2.
	self assert: element border paint class equals: BlColorPaint.
	self assert: element border paint color equals: (Color black)
]

{ #category : #running }
BlFigmaGeometryTest >> testStarAndGradient [

	| element |
	element := (BlFigmaLoader loadString:
		            BlFigmaGeometryExamples starAndGradient) rootElement
		           first.
	element computeLayout.

	self assert: element geometry vertices size equals: 10.
	self assert: (element geometry vertices at: 1) equals: 79.5 @ 0.
	self
		assert: (element geometry vertices at: 2)
		equals: 97.57337669076269 @ 55.62413108096911.
	self
		assert: (element geometry vertices at: 3)
		equals: 156.06004956175985 @ 55.62413195281674.
	self
		assert: (element geometry vertices at: 4)
		equals: 108.74333777713413 @ 90.0017364273827.
	self
		assert: (element geometry vertices at: 5)
		equals: 126.8167128095441 @ 145.62586804718327.
	self
		assert: (element geometry vertices at: 6)
		equals: 79.5 @ 111.2482649832964.
	self
		assert: (element geometry vertices at: 7)
		equals: 32.18328719045592 @ 145.62586804718327.
	self
		assert: (element geometry vertices at: 8)
		equals: 50.25666222286587 @ 90.0017364273827.
	self
		assert: (element geometry vertices at: 9)
		equals: 2.939950438240132 @ 55.62413195281674.
	self
		assert: (element geometry vertices at: 10)
		equals: 61.4266233092373 @ 55.62413108096911.
	self assert: element geometry class equals: BlPolygonGeometry.
	self assert: element position equals: 0 @ 0.
	self assert: element opacity equals: 1.
	self assert: element visibility isVisible.
	self assert: element id identifier equals: 'Star 3'.
	self assert: element size equals: 159 @ 161.
	self
		assert: element background paint class
		equals: BlLinearGradientPaint.
	self assert: element background paint start equals: 0 @ 161.
	self assert: element background paint end equals: 159 @ 0.
	self
		assert: (element background paint stops at: 1) value
		equals: (Color
				 r: 0.40860215053763443
				 g: 0.6217008797653959
				 b: 0.8172043010752689
				 alpha: 1).
	self
		assert: (element background paint stops at: 2) value
		equals: (Color
				 r: 0.5290142297744751
				 g: 0.178275465965271
				 b: 0.5861111283302307
				 alpha: 0.33000001311302185)
]

{ #category : #running }
BlFigmaGeometryTest >> testStarAndShadow [

	| element |
	element := (BlFigmaLoader loadString:
		            BlFigmaGeometryExamples starAndShadow) rootElement first.
	element computeLayout.

	self assert: element geometry vertices size equals: 10.
	self assert: (element geometry vertices at: 1) equals: 79.5 @ 0.
	self
		assert: (element geometry vertices at: 2)
		equals: 97.57337669076269 @ 55.62413108096911.
	self
		assert: (element geometry vertices at: 3)
		equals: 156.06004956175985 @ 55.62413195281674.
	self
		assert: (element geometry vertices at: 4)
		equals: 108.74333777713413 @ 90.0017364273827.
	self
		assert: (element geometry vertices at: 5)
		equals: 126.8167128095441 @ 145.62586804718327.
	self
		assert: (element geometry vertices at: 6)
		equals: 79.5 @ 111.2482649832964.
	self
		assert: (element geometry vertices at: 7)
		equals: 32.18328719045592 @ 145.62586804718327.
	self
		assert: (element geometry vertices at: 8)
		equals: 50.25666222286587 @ 90.0017364273827.
	self
		assert: (element geometry vertices at: 9)
		equals: 2.939950438240132 @ 55.62413195281674.
	self
		assert: (element geometry vertices at: 10)
		equals: 61.4266233092373 @ 55.62413108096911.
	self assert: element geometry class equals: BlPolygonGeometry.
	self assert: element position equals: 0 @ 0.
	self assert: element opacity equals: 1.
	self assert: element visibility isVisible.
	self assert: element id identifier equals: 'Star 5'.
	self assert: element size equals: 159 @ 161.
	self assert: element effect class equals: BlGaussianShadowEffect.
	self assert: element effect offset equals: 0 @ 4.
	self assert: element effect color equals: (Color
			 r: 0
			 g: 0
			 b: 0
			 alpha: 0.24705882352941178).
			self assert: element background class equals: BlPaintBackground.
	self assert: element background paint class equals: BlColorPaint.
	self assert: element background paint color equals: (Color
			 r: 0.40860215053763443
			 g: 0.6217008797653959
			 b: 0.8172043010752689
			 alpha: 1)
]

{ #category : #running }
BlFigmaGeometryTest >> testStarAndSolidStroke [

	| element |
	element := (BlFigmaLoader loadString:
		            BlFigmaGeometryExamples starAndSolidStroke) rootElement
		           first.
	element computeLayout.

	self assert: element geometry vertices size equals: 10.
	self assert: (element geometry vertices at: 1) equals: 79.5 @ 0.
	self
		assert: (element geometry vertices at: 2)
		equals: 97.57337669076269 @ 55.62413108096911.
	self
		assert: (element geometry vertices at: 3)
		equals: 156.06004956175985 @ 55.62413195281674.
	self
		assert: (element geometry vertices at: 4)
		equals: 108.74333777713413 @ 90.0017364273827.
	self
		assert: (element geometry vertices at: 5)
		equals: 126.8167128095441 @ 145.62586804718327.
	self
		assert: (element geometry vertices at: 6)
		equals: 79.5 @ 111.2482649832964.
	self
		assert: (element geometry vertices at: 7)
		equals: 32.18328719045592 @ 145.62586804718327.
	self
		assert: (element geometry vertices at: 8)
		equals: 50.25666222286587 @ 90.0017364273827.
	self
		assert: (element geometry vertices at: 9)
		equals: 2.939950438240132 @ 55.62413195281674.
	self
		assert: (element geometry vertices at: 10)
		equals: 61.4266233092373 @ 55.62413108096911.
	self assert: element geometry class equals: BlPolygonGeometry.
	self assert: element position equals: 0 @ 0.
	self assert: element opacity equals: 1.
	self assert: element visibility isVisible.
	self assert: element id identifier equals: 'Star 4'.
	self assert: element size equals: 159 @ 161.
	self assert: element background class equals: BlPaintBackground.
	self assert: element background paint class equals: BlColorPaint.
	self assert: element background paint color equals: (Color
			 r: 0.40860215053763443
			 g: 0.6217008797653959
			 b: 0.8172043010752689
			 alpha: 1).
	self assert: element border class equals: BlBorder.
	self assert: element border width equals: 1.
	self assert: element border opacity equals: 1.
	self assert: element border style class equals: BlStrokeStyle.
	self assert: element border style dashOffset equals: 0.
	self assert: element border style dashArray size equals: 0.
	self assert: element border paint class equals: BlColorPaint.
	self assert: element border paint color equals: Color black
]

{ #category : #running }
BlFigmaGeometryTest >> testStarRatioModified [

	| element |
	element := (BlFigmaLoader loadString:
		            BlFigmaGeometryExamples starRatioModified) rootElement
		           first.
	element computeLayout.

	self assert: element geometry vertices size equals: 10.
	self assert: (element geometry vertices at: 1) equals: 79.5 @ 0.
	self
		assert: (element geometry vertices at: 2)
		equals: 110.25586219808531 @ 38.16818732205257.
	self
		assert: (element geometry vertices at: 3)
		equals: 156.06004956175985 @ 55.62413195281674.
	self
		assert: (element geometry vertices at: 4)
		equals: 129.2640303898101 @ 96.6693136375822.
	self
		assert: (element geometry vertices at: 5)
		equals: 126.8167128095441 @ 145.62586804718327.
	self
		assert: (element geometry vertices at: 6)
		equals: 79.5 @ 132.82499808073044.
	self
		assert: (element geometry vertices at: 7)
		equals: 32.18328719045592 @ 145.62586804718327.
	self
		assert: (element geometry vertices at: 8)
		equals: 29.735969610189912 @ 96.66931363758222.
	self
		assert: (element geometry vertices at: 9)
		equals: 2.939950438240132 @ 55.62413195281674.
	self
		assert: (element geometry vertices at: 10)
		equals: 48.744137801914675 @ 38.168187322052574.
	self assert: element geometry class equals: BlPolygonGeometry.
	self assert: element position equals: 0 @ 0.
	self assert: element opacity equals: 1.
	self assert: element visibility isVisible.
	self assert: element id identifier equals: 'Star 2'.
	self assert: element size equals: 159 @ 161.
	self assert: element background class equals: BlPaintBackground.
	self assert: element background paint class equals: BlColorPaint.
	self assert: element background paint color equals: (Color
			 r: 0.40860215053763443
			 g: 0.6217008797653959
			 b: 0.8172043010752689
			 alpha: 1)
]

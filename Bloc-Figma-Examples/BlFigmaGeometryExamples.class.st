Class {
	#name : #BlFigmaGeometryExamples,
	#superclass : #Object,
	#category : #'Bloc-Figma-Examples'
}

{ #category : #examples }
BlFigmaGeometryExamples class >> ellipse [

	<script: '(BlFigmaLoader loadString: self ellipse) rootElement inspect'>
	^ '{
					"id": "1:2",
					"type": "ELLIPSE",
					"name": "Ellipse 1",
					"visible": true,
					"locked": false,
					"stuckNodes": [],
					"attachedConnectors": [],
					"componentPropertyReferences": null,
					"opacity": 1,
					"blendMode": "PASS_THROUGH",
					"isMask": false,
					"effects": [],
					"effectStyleId": "",
					"fills": [
						{
							"type": "SOLID",
							"visible": true,
							"opacity": 1,
							"blendMode": "NORMAL",
							"color": {
								"r": 0.17531250417232513,
								"g": 0.5265756249427795,
								"b": 0.637499988079071
							}
						}
					],
					"fillStyleId": "",
					"strokes": [],
					"strokeStyleId": "",
					"strokeWeight": 1,
					"strokeAlign": "INSIDE",
					"strokeJoin": "MITER",
					"dashPattern": [],
					"strokeCap": "NONE",
					"strokeMiterLimit": 4,
					"fillGeometry": [
						{
							"windingRule": "NONZERO",
							"data": "M146 72.5C146 112.541 113.317 145 73 145C32.6832 145 0 112.541 0 72.5C0 32.4594 32.6832 0 73 0C113.317 0 146 32.4594 146 72.5Z"
						}
					],
					"strokeGeometry": [],
					"relativeTransform": [
						[
							1,
							0,
							-353
						],
						[
							0,
							1,
							-314
						]
					],
					"absoluteTransform": [
						[
							1,
							0,
							-353
						],
						[
							0,
							1,
							-314
						]
					],
					"x": 0,
					"y": 0,
					"width": 146,
					"height": 145,
					"absoluteBoundingBox": {
						"x": 0,
						"y": 0,
						"width": 146,
						"height": 145
					},
					"absoluteRenderBounds": {
						"x": 0,
						"y": 0,
						"width": 146,
						"height": 145
					},
					"rotation": 0,
					"layoutAlign": "INHERIT",
					"constrainProportions": false,
					"layoutGrow": 0,
					"layoutPositioning": "AUTO",
					"exportSettings": [],
					"constraints": {
						"horizontal": "MIN",
						"vertical": "MIN"
					},
					"cornerRadius": 0,
					"cornerSmoothing": 0,
					"arcData": {
						"startingAngle": 0,
						"endingAngle": 6.2831854820251465,
						"innerRadius": 0
					},
					"reactions": [],
					"playbackSettings": {
						"autoplay": true,
						"loop": true,
						"muted": false
					},
					"parent": {
						"id": "0:1",
						"type": "PAGE"
					}
				}'
]

{ #category : #examples }
BlFigmaGeometryExamples class >> ellipseAndGradiant [

	<script:
	'(BlFigmaLoader loadString: self ellipseAndGradiant) rootElement inspect'>
	^ '{
					"id": "1:2",
					"type": "ELLIPSE",
					"name": "Ellipse 1",
					"visible": true,
					"locked": false,
					"stuckNodes": [],
					"attachedConnectors": [],
					"componentPropertyReferences": null,
					"opacity": 1,
					"blendMode": "PASS_THROUGH",
					"isMask": false,
					"effects": [],
					"effectStyleId": "",
					"fills": [
						{
							"type": "GRADIENT_LINEAR",
							"visible": true,
							"opacity": 1,
							"blendMode": "NORMAL",
							"gradientStops": [
								{
									"color": {
										"r": 0.17531250417232513,
										"g": 0.5265756249427795,
										"b": 0.637499988079071,
										"a": 1
									},
									"position": 0
								},
								{
									"color": {
										"r": 0.17531250417232513,
										"g": 0.5265756249427795,
										"b": 0.637499988079071,
										"a": 0
									},
									"position": 1
								}
							],
							"gradientTransform": [
								[
									6.123234262925839e-17,
									1,
									0
								],
								[
									-1,
									6.123234262925839e-17,
									1
								]
							]
						}
					],
					"fillStyleId": "",
					"strokes": [],
					"strokeStyleId": "",
					"strokeWeight": 1,
					"strokeAlign": "INSIDE",
					"strokeJoin": "MITER",
					"dashPattern": [],
					"strokeCap": "NONE",
					"strokeMiterLimit": 4,
					"fillGeometry": [
						{
							"windingRule": "NONZERO",
							"data": "M146 72.5C146 112.541 113.317 145 73 145C32.6832 145 0 112.541 0 72.5C0 32.4594 32.6832 0 73 0C113.317 0 146 32.4594 146 72.5Z"
						}
					],
					"strokeGeometry": [],
					"relativeTransform": [
						[
							1,
							0,
							-73
						],
						[
							0,
							1,
							-73
						]
					],
					"absoluteTransform": [
						[
							1,
							0,
							-73
						],
						[
							0,
							1,
							-73
						]
					],
					"x": -73,
					"y": -73,
					"width": 146,
					"height": 145,
					"absoluteBoundingBox": {
						"x": -73,
						"y": -73,
						"width": 146,
						"height": 145
					},
					"absoluteRenderBounds": {
						"x": -73,
						"y": -73,
						"width": 146,
						"height": 145
					},
					"rotation": 0,
					"layoutAlign": "INHERIT",
					"constrainProportions": false,
					"layoutGrow": 0,
					"layoutPositioning": "AUTO",
					"exportSettings": [],
					"constraints": {
						"horizontal": "MIN",
						"vertical": "MIN"
					},
					"cornerRadius": 0,
					"cornerSmoothing": 0,
					"arcData": {
						"startingAngle": 0,
						"endingAngle": 6.2831854820251465,
						"innerRadius": 0
					},
					"reactions": [],
					"playbackSettings": {
						"autoplay": true,
						"loop": true,
						"muted": false
					},
					"parent": {
						"id": "0:1",
						"type": "PAGE"
					}
				}'
]

{ #category : #examples }
BlFigmaGeometryExamples class >> ellipseAndShadow [

	<script: '(BlFigmaLoader loadString: self ellipseAndShadow) rootElement inspect'>
	^ '{
					"id": "1:2",
					"type": "ELLIPSE",
					"name": "Ellipse 1",
					"visible": true,
					"locked": false,
					"stuckNodes": [],
					"attachedConnectors": [],
					"componentPropertyReferences": null,
					"opacity": 1,
					"blendMode": "PASS_THROUGH",
					"isMask": false,
					"effects": [
						{
							"type": "DROP_SHADOW",
							"color": {
								"r": 0,
								"g": 0,
								"b": 0,
								"a": 0.25
							},
							"offset": {
								"x": 0,
								"y": 4
							},
							"radius": 4,
							"spread": 0,
							"visible": true,
							"blendMode": "NORMAL",
							"showShadowBehindNode": false
						}
					],
					"effectStyleId": "",
					"fills": [
						{
							"type": "SOLID",
							"visible": true,
							"opacity": 1,
							"blendMode": "NORMAL",
							"color": {
								"r": 0.17531250417232513,
								"g": 0.5265756249427795,
								"b": 0.637499988079071
							}
						}
					],
					"fillStyleId": "",
					"strokes": [],
					"strokeStyleId": "",
					"strokeWeight": 1,
					"strokeAlign": "INSIDE",
					"strokeJoin": "MITER",
					"dashPattern": [],
					"strokeCap": "NONE",
					"strokeMiterLimit": 4,
					"fillGeometry": [
						{
							"windingRule": "NONZERO",
							"data": "M146 72.5C146 112.541 113.317 145 73 145C32.6832 145 0 112.541 0 72.5C0 32.4594 32.6832 0 73 0C113.317 0 146 32.4594 146 72.5Z"
						}
					],
					"strokeGeometry": [],
					"relativeTransform": [
						[
							1,
							0,
							-73
						],
						[
							0,
							1,
							-73
						]
					],
					"absoluteTransform": [
						[
							1,
							0,
							-73
						],
						[
							0,
							1,
							-73
						]
					],
					"x": -73,
					"y": -73,
					"width": 146,
					"height": 145,
					"absoluteBoundingBox": {
						"x": -73,
						"y": -73,
						"width": 146,
						"height": 145
					},
					"absoluteRenderBounds": {
						"x": -77,
						"y": -73,
						"width": 154,
						"height": 153
					},
					"rotation": 0,
					"layoutAlign": "INHERIT",
					"constrainProportions": false,
					"layoutGrow": 0,
					"layoutPositioning": "AUTO",
					"exportSettings": [],
					"constraints": {
						"horizontal": "MIN",
						"vertical": "MIN"
					},
					"cornerRadius": 0,
					"cornerSmoothing": 0,
					"arcData": {
						"startingAngle": 0,
						"endingAngle": 6.2831854820251465,
						"innerRadius": 0
					},
					"reactions": [],
					"playbackSettings": {
						"autoplay": true,
						"loop": true,
						"muted": false
					},
					"parent": {
						"id": "0:1",
						"type": "PAGE"
					}
				}'
]

{ #category : #examples }
BlFigmaGeometryExamples class >> ellipseAndStroke [

	<script: '(BlFigmaLoader loadString: self ellipseAndStroke) rootElement inspect'>
	^ '{
					"id": "1:2",
					"type": "ELLIPSE",
					"name": "Ellipse 1",
					"visible": true,
					"locked": false,
					"stuckNodes": [],
					"attachedConnectors": [],
					"componentPropertyReferences": null,
					"opacity": 1,
					"blendMode": "PASS_THROUGH",
					"isMask": false,
					"effects": [],
					"effectStyleId": "",
					"fills": [
						{
							"type": "SOLID",
							"visible": true,
							"opacity": 1,
							"blendMode": "NORMAL",
							"color": {
								"r": 0.17531250417232513,
								"g": 0.5265756249427795,
								"b": 0.637499988079071
							}
						}
					],
					"fillStyleId": "",
					"strokes": [
						{
							"type": "SOLID",
							"visible": true,
							"opacity": 1,
							"blendMode": "NORMAL",
							"color": {
								"r": 0.8041666746139526,
								"g": 0.7136979103088379,
								"b": 0.7136979103088379
							}
						}
					],
					"strokeStyleId": "",
					"strokeWeight": 1,
					"strokeAlign": "INSIDE",
					"strokeJoin": "MITER",
					"dashPattern": [],
					"strokeCap": "NONE",
					"strokeMiterLimit": 4,
					"fillGeometry": [
						{
							"windingRule": "NONZERO",
							"data": "M146 72.5C146 112.541 113.317 145 73 145C32.6832 145 0 112.541 0 72.5C0 32.4594 32.6832 0 73 0C113.317 0 146 32.4594 146 72.5Z"
						}
					],
					"strokeGeometry": [
						{
							"windingRule": "NONZERO",
							"data": "M145 72.5C145 111.982 112.771 144 73 144L73 146C113.863 146 147 113.099 147 72.5L145 72.5ZM73 144C33.229 144 1 111.982 1 72.5L-1 72.5C-1 113.099 32.1374 146 73 146L73 144ZM1 72.5C1 33.0181 33.229 1 73 1L73 -1C32.1374 -1 -1 31.9006 -1 72.5L1 72.5ZM73 1C112.771 1 145 33.0181 145 72.5L147 72.5C147 31.9006 113.863 -1 73 -1L73 1Z"
						}
					],
					"relativeTransform": [
						[
							1,
							0,
							-73
						],
						[
							0,
							1,
							-73
						]
					],
					"absoluteTransform": [
						[
							1,
							0,
							-73
						],
						[
							0,
							1,
							-73
						]
					],
					"x": -73,
					"y": -73,
					"width": 146,
					"height": 145,
					"absoluteBoundingBox": {
						"x": -73,
						"y": -73,
						"width": 146,
						"height": 145
					},
					"absoluteRenderBounds": {
						"x": -73,
						"y": -73,
						"width": 146,
						"height": 145
					},
					"rotation": 0,
					"layoutAlign": "INHERIT",
					"constrainProportions": false,
					"layoutGrow": 0,
					"layoutPositioning": "AUTO",
					"exportSettings": [],
					"constraints": {
						"horizontal": "MIN",
						"vertical": "MIN"
					},
					"cornerRadius": 0,
					"cornerSmoothing": 0,
					"arcData": {
						"startingAngle": 0,
						"endingAngle": 6.2831854820251465,
						"innerRadius": 0
					},
					"reactions": [],
					"playbackSettings": {
						"autoplay": true,
						"loop": true,
						"muted": false
					},
					"parent": {
						"id": "0:1",
						"type": "PAGE"
					}
				}'
]

{ #category : #examples }
BlFigmaGeometryExamples class >> line [

	<script: '(BlFigmaLoader loadString: self line) rootElement inspect'>
	^ '{
					"id": "1:2",
					"type": "LINE",
					"name": "Line 1",
					"visible": true,
					"locked": false,
					"stuckNodes": [],
					"attachedConnectors": [],
					"componentPropertyReferences": null,
					"opacity": 1,
					"blendMode": "PASS_THROUGH",
					"isMask": false,
					"effects": [],
					"effectStyleId": "",
					"fills": [],
					"fillStyleId": "",
					"strokes": [
						{
							"type": "SOLID",
							"visible": true,
							"opacity": 1,
							"blendMode": "NORMAL",
							"color": {
								"r": 0,
								"g": 0,
								"b": 0
							}
						}
					],
					"strokeStyleId": "",
					"strokeWeight": 4,
					"strokeAlign": "CENTER",
					"strokeJoin": "MITER",
					"dashPattern": [],
					"strokeCap": "NONE",
					"strokeMiterLimit": 4,
					"fillGeometry": [],
					"strokeGeometry": [
						{
							"windingRule": "NONZERO",
							"data": "M0 0L631.001 0L631.001 -4L0 -4L0 0Z"
						}
					],
					"relativeTransform": [
						[
							1,
							0,
							-462
						],
						[
							0,
							1,
							-298
						]
					],
					"absoluteTransform": [
						[
							1,
							0,
							-462
						],
						[
							0,
							1,
							-298
						]
					],
					"x": -462,
					"y": -298,
					"width": 631.0007934570312,
					"height": 0,
					"absoluteBoundingBox": {
						"x": -462,
						"y": -298,
						"width": 631.0007934570312,
						"height": 0
					},
					"absoluteRenderBounds": {
						"x": -462,
						"y": -302,
						"width": 631.0007934570312,
						"height": 4
					},
					"rotation": 0,
					"layoutAlign": "INHERIT",
					"constrainProportions": false,
					"layoutGrow": 0,
					"layoutPositioning": "AUTO",
					"exportSettings": [],
					"constraints": {
						"horizontal": "MIN",
						"vertical": "MIN"
					},
					"reactions": [],
					"playbackSettings": {
						"autoplay": true,
						"loop": true,
						"muted": false
					},
					"parent": {
						"id": "0:1",
						"type": "PAGE"
					}
				}'
]

{ #category : #examples }
BlFigmaGeometryExamples class >> lineAndShadow [

	<script: '(BlFigmaLoader loadString: self lineAndShadow) rootElement inspect'>
	^ '{
					"id": "1:2",
					"type": "LINE",
					"name": "Line 1",
					"visible": true,
					"locked": false,
					"stuckNodes": [],
					"attachedConnectors": [],
					"componentPropertyReferences": null,
					"opacity": 1,
					"blendMode": "PASS_THROUGH",
					"isMask": false,
					"effects": [
						{
							"type": "DROP_SHADOW",
							"color": {
								"r": 0,
								"g": 0,
								"b": 0,
								"a": 0.25
							},
							"offset": {
								"x": 0,
								"y": 4
							},
							"radius": 4,
							"spread": 0,
							"visible": true,
							"blendMode": "NORMAL",
							"showShadowBehindNode": false
						}
					],
					"effectStyleId": "",
					"fills": [],
					"fillStyleId": "",
					"strokes": [
						{
							"type": "SOLID",
							"visible": true,
							"opacity": 1,
							"blendMode": "NORMAL",
							"color": {
								"r": 0,
								"g": 0,
								"b": 0
							}
						}
					],
					"strokeStyleId": "",
					"strokeWeight": 4,
					"strokeAlign": "CENTER",
					"strokeJoin": "MITER",
					"dashPattern": [],
					"strokeCap": "NONE",
					"strokeMiterLimit": 4,
					"fillGeometry": [],
					"strokeGeometry": [
						{
							"windingRule": "NONZERO",
							"data": "M0 0L631.001 0L631.001 -4L0 -4L0 0Z"
						}
					],
					"relativeTransform": [
						[
							1,
							0,
							-316
						],
						[
							0,
							1,
							0
						]
					],
					"absoluteTransform": [
						[
							1,
							0,
							-316
						],
						[
							0,
							1,
							0
						]
					],
					"x": -316,
					"y": 0,
					"width": 631.0007934570312,
					"height": 0,
					"absoluteBoundingBox": {
						"x": -316,
						"y": 0,
						"width": 631.0007934570312,
						"height": 0
					},
					"absoluteRenderBounds": {
						"x": -320,
						"y": -4,
						"width": 639.0007934570312,
						"height": 12
					},
					"rotation": 0,
					"layoutAlign": "INHERIT",
					"constrainProportions": false,
					"layoutGrow": 0,
					"layoutPositioning": "AUTO",
					"exportSettings": [],
					"constraints": {
						"horizontal": "MIN",
						"vertical": "MIN"
					},
					"reactions": [],
					"playbackSettings": {
						"autoplay": true,
						"loop": true,
						"muted": false
					},
					"parent": {
						"id": "0:1",
						"type": "PAGE"
					}
				}'
]

{ #category : #examples }
BlFigmaGeometryExamples class >> polygon3Vertices [

	<script: '(BlFigmaLoader loadString: self polygon3Vertices) rootElement inspect'>
	^ '{
					"id": "1:2",
					"type": "POLYGON",
					"name": "Polygon 1",
					"visible": true,
					"locked": false,
					"stuckNodes": [],
					"attachedConnectors": [],
					"componentPropertyReferences": null,
					"opacity": 1,
					"blendMode": "PASS_THROUGH",
					"isMask": false,
					"effects": [],
					"effectStyleId": "",
					"fills": [
						{
							"type": "SOLID",
							"visible": true,
							"opacity": 1,
							"blendMode": "NORMAL",
							"color": {
								"r": 0.13559028506278992,
								"g": 0.26468750834465027,
								"b": 0.4583333432674408
							}
						}
					],
					"fillStyleId": "",
					"strokes": [],
					"strokeStyleId": "",
					"strokeWeight": 1,
					"strokeAlign": "INSIDE",
					"strokeJoin": "MITER",
					"dashPattern": [],
					"strokeCap": "NONE",
					"strokeMiterLimit": 4,
					"fillGeometry": [
						{
							"windingRule": "NONZERO",
							"data": "M90.5 0L168.875 138.75L12.1247 138.75L90.5 0Z"
						}
					],
					"strokeGeometry": [],
					"relativeTransform": [
						[
							1,
							0,
							-409
						],
						[
							0,
							1,
							-328
						]
					],
					"absoluteTransform": [
						[
							1,
							0,
							-409
						],
						[
							0,
							1,
							-328
						]
					],
					"x": -409,
					"y": -328,
					"width": 181,
					"height": 185,
					"absoluteBoundingBox": {
						"x": -409,
						"y": -328,
						"width": 181,
						"height": 185
					},
					"absoluteRenderBounds": {
						"x": -396.87530517578125,
						"y": -328,
						"width": 156.7506103515625,
						"height": 138.75
					},
					"rotation": 0,
					"layoutAlign": "INHERIT",
					"constrainProportions": false,
					"layoutGrow": 0,
					"layoutPositioning": "AUTO",
					"exportSettings": [],
					"constraints": {
						"horizontal": "MIN",
						"vertical": "MIN"
					},
					"cornerRadius": 0,
					"cornerSmoothing": 0,
					"pointCount": 3,
					"reactions": [],
					"playbackSettings": {
						"autoplay": true,
						"loop": true,
						"muted": false
					},
					"parent": {
						"id": "0:1",
						"type": "PAGE"
					}
				}'
]

{ #category : #examples }
BlFigmaGeometryExamples class >> polygon3VerticesAndGradient [

	<script:
	'(BlFigmaLoader loadString: self polygon3VerticesAndGradient) rootElement inspect'>
	^ '{
					"id": "1:2",
					"type": "POLYGON",
					"name": "Polygon 1",
					"visible": true,
					"locked": false,
					"stuckNodes": [],
					"attachedConnectors": [],
					"componentPropertyReferences": null,
					"opacity": 1,
					"blendMode": "PASS_THROUGH",
					"isMask": false,
					"effects": [],
					"effectStyleId": "",
					"fills": [
						{
							"type": "GRADIENT_LINEAR",
							"visible": true,
							"opacity": 1,
							"blendMode": "NORMAL",
							"gradientStops": [
								{
									"color": {
										"r": 0.13559028506278992,
										"g": 0.26468750834465027,
										"b": 0.4583333432674408,
										"a": 1
									},
									"position": 0
								},
								{
									"color": {
										"r": 0.13559028506278992,
										"g": 0.26468750834465027,
										"b": 0.4583333432674408,
										"a": 0
									},
									"position": 1
								}
							],
							"gradientTransform": [
								[
									6.123234262925839e-17,
									1,
									0
								],
								[
									-1,
									6.123234262925839e-17,
									1
								]
							]
						}
					],
					"fillStyleId": "",
					"strokes": [],
					"strokeStyleId": "",
					"strokeWeight": 1,
					"strokeAlign": "INSIDE",
					"strokeJoin": "MITER",
					"dashPattern": [],
					"strokeCap": "NONE",
					"strokeMiterLimit": 4,
					"fillGeometry": [
						{
							"windingRule": "NONZERO",
							"data": "M90.5 0L168.875 138.75L12.1247 138.75L90.5 0Z"
						}
					],
					"strokeGeometry": [],
					"relativeTransform": [
						[
							1,
							0,
							-90
						],
						[
							0,
							1,
							-93
						]
					],
					"absoluteTransform": [
						[
							1,
							0,
							-90
						],
						[
							0,
							1,
							-93
						]
					],
					"x": -90,
					"y": -93,
					"width": 181,
					"height": 185,
					"absoluteBoundingBox": {
						"x": -90,
						"y": -93,
						"width": 181,
						"height": 185
					},
					"absoluteRenderBounds": {
						"x": -77.87529754638672,
						"y": -93,
						"width": 156.7506103515625,
						"height": 138.75
					},
					"rotation": 0,
					"layoutAlign": "INHERIT",
					"constrainProportions": false,
					"layoutGrow": 0,
					"layoutPositioning": "AUTO",
					"exportSettings": [],
					"constraints": {
						"horizontal": "MIN",
						"vertical": "MIN"
					},
					"cornerRadius": 0,
					"cornerSmoothing": 0,
					"pointCount": 3,
					"reactions": [],
					"playbackSettings": {
						"autoplay": true,
						"loop": true,
						"muted": false
					},
					"parent": {
						"id": "0:1",
						"type": "PAGE"
					}
				}'
]

{ #category : #examples }
BlFigmaGeometryExamples class >> polygon3VerticesAndShadow [

	<script:
	'(BlFigmaLoader loadString: self polygon3VerticesAndShadow) rootElement inspect'>
	^ '{
					"id": "1:2",
					"type": "POLYGON",
					"name": "Polygon 1",
					"visible": true,
					"locked": false,
					"stuckNodes": [],
					"attachedConnectors": [],
					"componentPropertyReferences": null,
					"opacity": 1,
					"blendMode": "PASS_THROUGH",
					"isMask": false,
					"effects": [
						{
							"type": "DROP_SHADOW",
							"color": {
								"r": 0,
								"g": 0,
								"b": 0,
								"a": 0.25
							},
							"offset": {
								"x": 0,
								"y": 4
							},
							"radius": 4,
							"spread": 0,
							"visible": true,
							"blendMode": "NORMAL",
							"showShadowBehindNode": false
						}
					],
					"effectStyleId": "",
					"fills": [
						{
							"type": "SOLID",
							"visible": true,
							"opacity": 1,
							"blendMode": "NORMAL",
							"color": {
								"r": 0.13559028506278992,
								"g": 0.26468750834465027,
								"b": 0.4583333432674408
							}
						}
					],
					"fillStyleId": "",
					"strokes": [],
					"strokeStyleId": "",
					"strokeWeight": 1,
					"strokeAlign": "INSIDE",
					"strokeJoin": "MITER",
					"dashPattern": [],
					"strokeCap": "NONE",
					"strokeMiterLimit": 4,
					"fillGeometry": [
						{
							"windingRule": "NONZERO",
							"data": "M90.5 0L168.875 138.75L12.1247 138.75L90.5 0Z"
						}
					],
					"strokeGeometry": [],
					"relativeTransform": [
						[
							1,
							0,
							-90
						],
						[
							0,
							1,
							-93
						]
					],
					"absoluteTransform": [
						[
							1,
							0,
							-90
						],
						[
							0,
							1,
							-93
						]
					],
					"x": -90,
					"y": -93,
					"width": 181,
					"height": 185,
					"absoluteBoundingBox": {
						"x": -90,
						"y": -93,
						"width": 181,
						"height": 185
					},
					"absoluteRenderBounds": {
						"x": -81.87529754638672,
						"y": -93,
						"width": 164.7506103515625,
						"height": 146.75
					},
					"rotation": 0,
					"layoutAlign": "INHERIT",
					"constrainProportions": false,
					"layoutGrow": 0,
					"layoutPositioning": "AUTO",
					"exportSettings": [],
					"constraints": {
						"horizontal": "MIN",
						"vertical": "MIN"
					},
					"cornerRadius": 0,
					"cornerSmoothing": 0,
					"pointCount": 3,
					"reactions": [],
					"playbackSettings": {
						"autoplay": true,
						"loop": true,
						"muted": false
					},
					"parent": {
						"id": "0:1",
						"type": "PAGE"
					}
				}'
]

{ #category : #examples }
BlFigmaGeometryExamples class >> polygon3VerticesAndStrokes [

	<script:
	'(BlFigmaLoader loadString: self polygon3VerticesAndStrokes) rootElement inspect'>
	^ '{
					"id": "1:2",
					"type": "POLYGON",
					"name": "Polygon 1",
					"visible": true,
					"locked": false,
					"stuckNodes": [],
					"attachedConnectors": [],
					"componentPropertyReferences": null,
					"opacity": 1,
					"blendMode": "PASS_THROUGH",
					"isMask": false,
					"effects": [],
					"effectStyleId": "",
					"fills": [
						{
							"type": "SOLID",
							"visible": true,
							"opacity": 1,
							"blendMode": "NORMAL",
							"color": {
								"r": 0.13559028506278992,
								"g": 0.26468750834465027,
								"b": 0.4583333432674408
							}
						}
					],
					"fillStyleId": "",
					"strokes": [
						{
							"type": "SOLID",
							"visible": true,
							"opacity": 1,
							"blendMode": "NORMAL",
							"color": {
								"r": 0,
								"g": 0,
								"b": 0
							}
						}
					],
					"strokeStyleId": "",
					"strokeWeight": 1,
					"strokeAlign": "INSIDE",
					"strokeJoin": "MITER",
					"dashPattern": [],
					"strokeCap": "NONE",
					"strokeMiterLimit": 4,
					"fillGeometry": [
						{
							"windingRule": "NONZERO",
							"data": "M90.5 0L168.875 138.75L12.1247 138.75L90.5 0Z"
						}
					],
					"strokeGeometry": [
						{
							"windingRule": "NONZERO",
							"data": "M90.5 0L91.3707 -0.491826L90.5 -2.03324L89.6293 -0.491826L90.5 0ZM168.875 138.75L168.875 139.75L170.589 139.75L169.746 138.258L168.875 138.75ZM12.1247 138.75L11.254 138.258L10.4113 139.75L12.1247 139.75L12.1247 138.75ZM89.6293 0.491826L168.005 139.242L169.746 138.258L91.3707 -0.491826L89.6293 0.491826ZM168.875 137.75L12.1247 137.75L12.1247 139.75L168.875 139.75L168.875 137.75ZM12.9954 139.242L91.3707 0.491826L89.6293 -0.491826L11.254 138.258L12.9954 139.242Z"
						}
					],
					"relativeTransform": [
						[
							1,
							0,
							-90
						],
						[
							0,
							1,
							-93
						]
					],
					"absoluteTransform": [
						[
							1,
							0,
							-90
						],
						[
							0,
							1,
							-93
						]
					],
					"x": -90,
					"y": -93,
					"width": 181,
					"height": 185,
					"absoluteBoundingBox": {
						"x": -90,
						"y": -93,
						"width": 181,
						"height": 185
					},
					"absoluteRenderBounds": {
						"x": -77.87529754638672,
						"y": -93,
						"width": 156.7506103515625,
						"height": 138.75
					},
					"rotation": 0,
					"layoutAlign": "INHERIT",
					"constrainProportions": false,
					"layoutGrow": 0,
					"layoutPositioning": "AUTO",
					"exportSettings": [],
					"constraints": {
						"horizontal": "MIN",
						"vertical": "MIN"
					},
					"cornerRadius": 0,
					"cornerSmoothing": 0,
					"pointCount": 3,
					"reactions": [],
					"playbackSettings": {
						"autoplay": true,
						"loop": true,
						"muted": false
					},
					"parent": {
						"id": "0:1",
						"type": "PAGE"
					}
				}'
]

{ #category : #examples }
BlFigmaGeometryExamples class >> polygon5Vertices [

	<script: '(BlFigmaLoader loadString: self polygon5Vertices) rootElement inspect'>
	^ '{
					"id": "1:2",
					"type": "POLYGON",
					"name": "Polygon 1",
					"visible": true,
					"locked": false,
					"stuckNodes": [],
					"attachedConnectors": [],
					"componentPropertyReferences": null,
					"opacity": 1,
					"blendMode": "PASS_THROUGH",
					"isMask": false,
					"effects": [],
					"effectStyleId": "",
					"fills": [
						{
							"type": "SOLID",
							"visible": true,
							"opacity": 1,
							"blendMode": "NORMAL",
							"color": {
								"r": 0.16746528446674347,
								"g": 0.24424178898334503,
								"b": 0.4416666626930237
							}
						}
					],
					"fillStyleId": "",
					"strokes": [],
					"strokeStyleId": "",
					"strokeWeight": 1,
					"strokeAlign": "INSIDE",
					"strokeJoin": "MITER",
					"dashPattern": [],
					"strokeCap": "NONE",
					"strokeMiterLimit": 4,
					"fillGeometry": [
						{
							"windingRule": "NONZERO",
							"data": "M75 0L146.329 52.1692L119.084 136.581L30.9161 136.581L3.67076 52.1692L75 0Z"
						}
					],
					"strokeGeometry": [],
					"relativeTransform": [
						[
							1,
							0,
							-292
						],
						[
							0,
							1,
							-281
						]
					],
					"absoluteTransform": [
						[
							1,
							0,
							-292
						],
						[
							0,
							1,
							-281
						]
					],
					"x": -292,
					"y": -281,
					"width": 150,
					"height": 151,
					"absoluteBoundingBox": {
						"x": -292,
						"y": -281,
						"width": 150,
						"height": 151
					},
					"absoluteRenderBounds": {
						"x": -288.3292236328125,
						"y": -281,
						"width": 142.65846252441406,
						"height": 136.58078002929688
					},
					"rotation": 0,
					"layoutAlign": "INHERIT",
					"constrainProportions": false,
					"layoutGrow": 0,
					"layoutPositioning": "AUTO",
					"exportSettings": [],
					"constraints": {
						"horizontal": "MIN",
						"vertical": "MIN"
					},
					"cornerRadius": 0,
					"cornerSmoothing": 0,
					"pointCount": 5,
					"reactions": [],
					"playbackSettings": {
						"autoplay": true,
						"loop": true,
						"muted": false
					},
					"parent": {
						"id": "0:1",
						"type": "PAGE"
					}
				}'
]

{ #category : #examples }
BlFigmaGeometryExamples class >> polygon8Vertices [

	<script: '(BlFigmaLoader loadString: self polygon8Vertices) rootElement inspect'>
	^ '{
					"id": "1:2",
					"type": "POLYGON",
					"name": "Polygon 1",
					"visible": true,
					"locked": false,
					"stuckNodes": [],
					"attachedConnectors": [],
					"componentPropertyReferences": null,
					"opacity": 1,
					"blendMode": "PASS_THROUGH",
					"isMask": false,
					"effects": [],
					"effectStyleId": "",
					"fills": [
						{
							"type": "SOLID",
							"visible": true,
							"opacity": 1,
							"blendMode": "NORMAL",
							"color": {
								"r": 0.16500000655651093,
								"g": 0.22769887745380402,
								"b": 0.44999998807907104
							}
						}
					],
					"fillStyleId": "",
					"strokes": [],
					"strokeStyleId": "",
					"strokeWeight": 1,
					"strokeAlign": "INSIDE",
					"strokeJoin": "MITER",
					"dashPattern": [],
					"strokeCap": "NONE",
					"strokeMiterLimit": 4,
					"fillGeometry": [
						{
							"windingRule": "NONZERO",
							"data": "M95 0L162.175 27.0926L190 92.5L162.175 157.907L95 185L27.8249 157.907L0 92.5L27.8249 27.0926L95 0Z"
						}
					],
					"strokeGeometry": [],
					"relativeTransform": [
						[
							1,
							0,
							-192
						],
						[
							0,
							1,
							-315
						]
					],
					"absoluteTransform": [
						[
							1,
							0,
							-192
						],
						[
							0,
							1,
							-315
						]
					],
					"x": -192,
					"y": -315,
					"width": 190,
					"height": 185,
					"absoluteBoundingBox": {
						"x": -192,
						"y": -315,
						"width": 190,
						"height": 185
					},
					"absoluteRenderBounds": {
						"x": -192,
						"y": -315,
						"width": 190,
						"height": 185
					},
					"rotation": 0,
					"layoutAlign": "INHERIT",
					"constrainProportions": false,
					"layoutGrow": 0,
					"layoutPositioning": "AUTO",
					"exportSettings": [],
					"constraints": {
						"horizontal": "MIN",
						"vertical": "MIN"
					},
					"cornerRadius": 0,
					"cornerSmoothing": 0,
					"pointCount": 8,
					"reactions": [],
					"playbackSettings": {
						"autoplay": true,
						"loop": true,
						"muted": false
					},
					"parent": {
						"id": "0:1",
						"type": "PAGE"
					}
				}'
]

{ #category : #examples }
BlFigmaGeometryExamples class >> rectangle [

	<script: '(BlFigmaLoader loadString: self rectangle) rootElement inspect'>
	^ '{
					"id": "1:2",
					"type": "RECTANGLE",
					"name": "Rectangle 1",
					"visible": true,
					"locked": false,
					"stuckNodes": [],
					"attachedConnectors": [],
					"componentPropertyReferences": null,
					"opacity": 1,
					"blendMode": "PASS_THROUGH",
					"isMask": false,
					"effects": [],
					"effectStyleId": "",
					"fills": [
						{
							"type": "SOLID",
							"visible": true,
							"opacity": 1,
							"blendMode": "NORMAL",
							"color": {
								"r": 0.04642506316304207,
								"g": 0.04125000163912773,
								"b": 0.30000001192092896
							}
						}
					],
					"fillStyleId": "",
					"strokes": [],
					"strokeStyleId": "",
					"strokeWeight": 1,
					"strokeAlign": "INSIDE",
					"strokeJoin": "MITER",
					"dashPattern": [],
					"strokeCap": "NONE",
					"strokeMiterLimit": 4,
					"fillGeometry": [
						{
							"windingRule": "NONZERO",
							"data": "M0 0L234 0L234 101L0 101L0 0Z"
						}
					],
					"strokeGeometry": [],
					"relativeTransform": [
						[
							1,
							0,
							-330
						],
						[
							0,
							1,
							-344
						]
					],
					"absoluteTransform": [
						[
							1,
							0,
							-330
						],
						[
							0,
							1,
							-344
						]
					],
					"x": -330,
					"y": -344,
					"width": 234,
					"height": 101,
					"absoluteBoundingBox": {
						"x": -330,
						"y": -344,
						"width": 234,
						"height": 101
					},
					"absoluteRenderBounds": {
						"x": -330,
						"y": -344,
						"width": 234,
						"height": 101
					},
					"rotation": 0,
					"layoutAlign": "INHERIT",
					"constrainProportions": false,
					"layoutGrow": 0,
					"layoutPositioning": "AUTO",
					"exportSettings": [],
					"constraints": {
						"horizontal": "MIN",
						"vertical": "MIN"
					},
					"cornerRadius": 0,
					"cornerSmoothing": 0,
					"topLeftRadius": 0,
					"topRightRadius": 0,
					"bottomLeftRadius": 0,
					"bottomRightRadius": 0,
					"reactions": [],
					"strokeTopWeight": 1,
					"strokeBottomWeight": 1,
					"strokeLeftWeight": 1,
					"strokeRightWeight": 1,
					"playbackSettings": {
						"autoplay": true,
						"loop": true,
						"muted": false
					},
					"parent": {
						"id": "0:1",
						"type": "PAGE"
					}
				}'
]

{ #category : #examples }
BlFigmaGeometryExamples class >> rectangleAndGradient [

	<script:
	'(BlFigmaLoader loadString: self rectangleAndGradient) rootElement inspect'>
	^ '{
					"id": "1:3",
					"type": "RECTANGLE",
					"name": "Rectangle 1",
					"visible": true,
					"locked": false,
					"stuckNodes": [],
					"attachedConnectors": [],
					"componentPropertyReferences": null,
					"opacity": 1,
					"blendMode": "PASS_THROUGH",
					"isMask": false,
					"effects": [],
					"effectStyleId": "",
					"fills": [
						{
							"type": "GRADIENT_LINEAR",
							"visible": true,
							"opacity": 1,
							"blendMode": "NORMAL",
							"gradientStops": [
								{
									"color": {
										"r": 0.04642506316304207,
										"g": 0.04125000163912773,
										"b": 0.30000001192092896,
										"a": 1
									},
									"position": 0
								},
								{
									"color": {
										"r": 0.04642506316304207,
										"g": 0.04125000163912773,
										"b": 0.30000001192092896,
										"a": 0
									},
									"position": 1
								}
							],
							"gradientTransform": [
								[
									6.123234262925839e-17,
									1,
									0
								],
								[
									-1,
									6.123234262925839e-17,
									1
								]
							]
						}
					],
					"fillStyleId": "",
					"strokes": [],
					"strokeStyleId": "",
					"strokeWeight": 1,
					"strokeAlign": "INSIDE",
					"strokeJoin": "MITER",
					"dashPattern": [],
					"strokeCap": "NONE",
					"strokeMiterLimit": 4,
					"fillGeometry": [
						{
							"windingRule": "NONZERO",
							"data": "M0 0L234 0L234 101L0 101L0 0Z"
						}
					],
					"strokeGeometry": [],
					"relativeTransform": [
						[
							1,
							0,
							-117
						],
						[
							0,
							1,
							-455
						]
					],
					"absoluteTransform": [
						[
							1,
							0,
							-117
						],
						[
							0,
							1,
							-455
						]
					],
					"x": -117,
					"y": -455,
					"width": 234,
					"height": 101,
					"absoluteBoundingBox": {
						"x": -117,
						"y": -455,
						"width": 234,
						"height": 101
					},
					"absoluteRenderBounds": {
						"x": -117,
						"y": -455,
						"width": 234,
						"height": 101
					},
					"rotation": 0,
					"layoutAlign": "INHERIT",
					"constrainProportions": false,
					"layoutGrow": 0,
					"layoutPositioning": "AUTO",
					"exportSettings": [],
					"constraints": {
						"horizontal": "MIN",
						"vertical": "MIN"
					},
					"cornerRadius": 0,
					"cornerSmoothing": 0,
					"topLeftRadius": 0,
					"topRightRadius": 0,
					"bottomLeftRadius": 0,
					"bottomRightRadius": 0,
					"reactions": [],
					"strokeTopWeight": 1,
					"strokeBottomWeight": 1,
					"strokeLeftWeight": 1,
					"strokeRightWeight": 1,
					"playbackSettings": {
						"autoplay": true,
						"loop": true,
						"muted": false
					},
					"parent": {
						"id": "0:1",
						"type": "PAGE"
					}
				}'
]

{ #category : #examples }
BlFigmaGeometryExamples class >> rectangleAndShadow [

	<script:
	'(BlFigmaLoader loadString: self rectangleAndShadow) rootElement inspect'>
	^ '{
					"id": "1:2",
					"type": "RECTANGLE",
					"name": "Rectangle 1",
					"visible": true,
					"locked": false,
					"stuckNodes": [],
					"attachedConnectors": [],
					"componentPropertyReferences": null,
					"opacity": 1,
					"blendMode": "PASS_THROUGH",
					"isMask": false,
					"effects": [
						{
							"type": "DROP_SHADOW",
							"color": {
								"r": 0,
								"g": 0,
								"b": 0,
								"a": 0.25
							},
							"offset": {
								"x": 0,
								"y": 4
							},
							"radius": 4,
							"spread": 0,
							"visible": true,
							"blendMode": "NORMAL",
							"showShadowBehindNode": false
						}
					],
					"effectStyleId": "",
					"fills": [
						{
							"type": "SOLID",
							"visible": true,
							"opacity": 1,
							"blendMode": "NORMAL",
							"color": {
								"r": 0.04642506316304207,
								"g": 0.04125000163912773,
								"b": 0.30000001192092896
							}
						}
					],
					"fillStyleId": "",
					"strokes": [
						{
							"type": "SOLID",
							"visible": true,
							"opacity": 1,
							"blendMode": "NORMAL",
							"color": {
								"r": 0,
								"g": 0,
								"b": 0
							}
						}
					],
					"strokeStyleId": "",
					"strokeWeight": 1,
					"strokeAlign": "INSIDE",
					"strokeJoin": "MITER",
					"dashPattern": [],
					"strokeCap": "NONE",
					"strokeMiterLimit": 4,
					"fillGeometry": [
						{
							"windingRule": "NONZERO",
							"data": "M0 0L234 0L234 101L0 101L0 0Z"
						}
					],
					"strokeGeometry": [
						{
							"windingRule": "NONZERO",
							"data": "M0 0L0 -1L-1 -1L-1 0L0 0ZM234 0L235 0L235 -1L234 -1L234 0ZM234 101L234 102L235 102L235 101L234 101ZM0 101L-1 101L-1 102L0 102L0 101ZM0 1L234 1L234 -1L0 -1L0 1ZM233 0L233 101L235 101L235 0L233 0ZM234 100L0 100L0 102L234 102L234 100ZM1 101L1 0L-1 0L-1 101L1 101Z"
						}
					],
					"relativeTransform": [
						[
							1,
							0,
							-117
						],
						[
							0,
							1,
							-51
						]
					],
					"absoluteTransform": [
						[
							1,
							0,
							-117
						],
						[
							0,
							1,
							-51
						]
					],
					"x": -117,
					"y": -51,
					"width": 234,
					"height": 101,
					"absoluteBoundingBox": {
						"x": -117,
						"y": -51,
						"width": 234,
						"height": 101
					},
					"absoluteRenderBounds": {
						"x": -121,
						"y": -51,
						"width": 242,
						"height": 109
					},
					"rotation": 0,
					"layoutAlign": "INHERIT",
					"constrainProportions": false,
					"layoutGrow": 0,
					"layoutPositioning": "AUTO",
					"exportSettings": [],
					"constraints": {
						"horizontal": "MIN",
						"vertical": "MIN"
					},
					"cornerRadius": 0,
					"cornerSmoothing": 0,
					"topLeftRadius": 0,
					"topRightRadius": 0,
					"bottomLeftRadius": 0,
					"bottomRightRadius": 0,
					"reactions": [],
					"strokeTopWeight": 1,
					"strokeBottomWeight": 1,
					"strokeLeftWeight": 1,
					"strokeRightWeight": 1,
					"playbackSettings": {
						"autoplay": true,
						"loop": true,
						"muted": false
					},
					"parent": {
						"id": "0:1",
						"type": "PAGE"
					}
				}'
]

{ #category : #examples }
BlFigmaGeometryExamples class >> rectangleAndStrokes [

	<script:
	'(BlFigmaLoader loadString: self rectangleAndStrokes) rootElement inspect'>
	^ '{
					"id": "1:2",
					"type": "RECTANGLE",
					"name": "Rectangle 1",
					"visible": true,
					"locked": false,
					"stuckNodes": [],
					"attachedConnectors": [],
					"componentPropertyReferences": null,
					"opacity": 1,
					"blendMode": "PASS_THROUGH",
					"isMask": false,
					"effects": [],
					"effectStyleId": "",
					"fills": [
						{
							"type": "SOLID",
							"visible": true,
							"opacity": 1,
							"blendMode": "NORMAL",
							"color": {
								"r": 0.04642506316304207,
								"g": 0.04125000163912773,
								"b": 0.30000001192092896
							}
						}
					],
					"fillStyleId": "",
					"strokes": [
						{
							"type": "SOLID",
							"visible": true,
							"opacity": 1,
							"blendMode": "NORMAL",
							"color": {
								"r": 0.1678124964237213,
								"g": 0.5377457141876221,
								"b": 0.7458333373069763
							}
						}
					],
					"strokeStyleId": "",
					"strokeWeight": 1,
					"strokeAlign": "INSIDE",
					"strokeJoin": "MITER",
					"dashPattern": [],
					"strokeCap": "NONE",
					"strokeMiterLimit": 4,
					"fillGeometry": [
						{
							"windingRule": "NONZERO",
							"data": "M0 0L234 0L234 101L0 101L0 0Z"
						}
					],
					"strokeGeometry": [
						{
							"windingRule": "NONZERO",
							"data": "M0 0L0 -1L-1 -1L-1 0L0 0ZM234 0L235 0L235 -1L234 -1L234 0ZM234 101L234 102L235 102L235 101L234 101ZM0 101L-1 101L-1 102L0 102L0 101ZM0 1L234 1L234 -1L0 -1L0 1ZM233 0L233 101L235 101L235 0L233 0ZM234 100L0 100L0 102L234 102L234 100ZM1 101L1 0L-1 0L-1 101L1 101Z"
						}
					],
					"relativeTransform": [
						[
							1,
							0,
							-117
						],
						[
							0,
							1,
							-51
						]
					],
					"absoluteTransform": [
						[
							1,
							0,
							-117
						],
						[
							0,
							1,
							-51
						]
					],
					"x": -117,
					"y": -51,
					"width": 234,
					"height": 101,
					"absoluteBoundingBox": {
						"x": -117,
						"y": -51,
						"width": 234,
						"height": 101
					},
					"absoluteRenderBounds": {
						"x": -117,
						"y": -51,
						"width": 234,
						"height": 101
					},
					"rotation": 0,
					"layoutAlign": "INHERIT",
					"constrainProportions": false,
					"layoutGrow": 0,
					"layoutPositioning": "AUTO",
					"exportSettings": [],
					"constraints": {
						"horizontal": "MIN",
						"vertical": "MIN"
					},
					"cornerRadius": 0,
					"cornerSmoothing": 0,
					"topLeftRadius": 0,
					"topRightRadius": 0,
					"bottomLeftRadius": 0,
					"bottomRightRadius": 0,
					"reactions": [],
					"strokeTopWeight": 1,
					"strokeBottomWeight": 1,
					"strokeLeftWeight": 1,
					"strokeRightWeight": 1,
					"playbackSettings": {
						"autoplay": true,
						"loop": true,
						"muted": false
					},
					"parent": {
						"id": "0:1",
						"type": "PAGE"
					}
				}'
]

{ #category : #examples }
BlFigmaGeometryExamples class >> star [

	<script: '(BlFigmaLoader loadString: self star) rootElement inspect'>
	^ '{
	"id": "1:2",
	"type": "STAR",
	"name": "Star 1",
	"isAsset": true,
	"visible": true,
	"locked": false,
	"stuckNodes": [],
	"attachedConnectors": [],
	"componentPropertyReferences": null,
	"variableConsumptionMap": {},
	"boundVariables": {},
	"resolvedVariableModes": {},
	"explicitVariableModes": {},
	"opacity": 1,
	"blendMode": "PASS_THROUGH",
	"isMask": false,
	"effects": [],
	"effectStyleId": "",
	"fills": [
		{
			"type": "SOLID",
			"visible": true,
			"opacity": 1,
			"blendMode": "NORMAL",
			"color": {
				"r": 0.40883246064186096,
				"g": 0.6214255690574646,
				"b": 0.8176649212837219
			},
			"boundVariables": {}
		}
	],
	"fillStyleId": "",
	"strokes": [],
	"strokeStyleId": "",
	"strokeWeight": 1,
	"strokeAlign": "INSIDE",
	"strokeJoin": "MITER",
	"dashPattern": [],
	"strokeCap": "NONE",
	"strokeMiterLimit": 4,
	"fillGeometry": [
		{
			"windingRule": "NONZERO",
			"data": "M79.5 0L97.3489 55.6241L155.109 55.6241L108.38 90.0017L126.229 145.626L79.5 111.248L32.7711 145.626L50.6199 90.0017L3.89101 55.6241L61.6511 55.6241L79.5 0Z"
		}
	],
	"strokeGeometry": [],
	"relativeTransform": [
		[
			1,
			0,
			-112
		],
		[
			0,
			1,
			-120
		]
	],
	"absoluteTransform": [
		[
			1,
			0,
			-112
		],
		[
			0,
			1,
			-120
		]
	],
	"x": -112,
	"y": -120,
	"width": 159,
	"height": 161,
	"absoluteBoundingBox": {
		"x": -112,
		"y": -120,
		"width": 159,
		"height": 161
	},
	"absoluteRenderBounds": {
		"x": -108.10899353027344,
		"y": -120,
		"width": 151.21798706054688,
		"height": 145.62586975097656
	},
	"rotation": 0,
	"layoutAlign": "INHERIT",
	"constrainProportions": false,
	"layoutGrow": 0,
	"layoutPositioning": "AUTO",
	"minWidth": null,
	"minHeight": null,
	"maxWidth": null,
	"maxHeight": null,
	"layoutSizingHorizontal": "FIXED",
	"layoutSizingVertical": "FIXED",
	"exportSettings": [],
	"constraints": {
		"horizontal": "MIN",
		"vertical": "MIN"
	},
	"cornerRadius": 0,
	"cornerSmoothing": 0,
	"pointCount": 5,
	"innerRadius": 0.3819660246372223,
	"reactions": [],
	"playbackSettings": {
		"autoplay": true,
		"loop": true,
		"muted": false
	},
	"parent": {
		"id": "0:1",
		"type": "PAGE"
	}
}'
]

{ #category : #examples }
BlFigmaGeometryExamples class >> starAndDashedStroke [

	<script: '(BlFigmaLoader loadString: self starAndDashedStroke) rootElement inspect'>
	^ '{
	"id": "1:7",
	"type": "STAR",
	"name": "Star 6",
	"isAsset": true,
	"visible": true,
	"locked": false,
	"stuckNodes": [],
	"attachedConnectors": [],
	"componentPropertyReferences": null,
	"variableConsumptionMap": {},
	"boundVariables": {},
	"resolvedVariableModes": {},
	"explicitVariableModes": {},
	"opacity": 1,
	"blendMode": "PASS_THROUGH",
	"isMask": false,
	"effects": [],
	"effectStyleId": "",
	"fills": [
		{
			"type": "SOLID",
			"visible": true,
			"opacity": 1,
			"blendMode": "NORMAL",
			"color": {
				"r": 0.40883246064186096,
				"g": 0.6214255690574646,
				"b": 0.8176649212837219
			},
			"boundVariables": {}
		}
	],
	"fillStyleId": "",
	"strokes": [
		{
			"type": "SOLID",
			"visible": true,
			"opacity": 1,
			"blendMode": "NORMAL",
			"color": {
				"r": 0,
				"g": 0,
				"b": 0
			},
			"boundVariables": {}
		}
	],
	"strokeStyleId": "",
	"strokeWeight": 1,
	"strokeAlign": "INSIDE",
	"strokeJoin": "MITER",
	"dashPattern": [
		2,
		2
	],
	"strokeCap": "NONE",
	"strokeMiterLimit": 4,
	"fillGeometry": [
		{
			"windingRule": "NONZERO",
			"data": "M79.5 0L97.3489 55.6241L155.109 55.6241L108.38 90.0017L126.229 145.626L79.5 111.248L32.7711 145.626L50.6199 90.0017L3.89101 55.6241L61.6511 55.6241L79.5 0Z"
		}
	],
	"strokeGeometry": [
		{
			"windingRule": "NONZERO",
			"data": "M79.5 0L79.9761 -0.152769L79.5 -1.63645L79.0239 -0.152769L79.5 0ZM97.3489 55.6241L96.8728 55.7769L96.9842 56.1241L97.3489 56.1241L97.3489 55.6241ZM155.109 55.6241L155.405 56.0269L156.632 55.1241L155.109 55.1241L155.109 55.6241ZM108.38 90.0017L108.084 89.599L107.794 89.8121L107.904 90.1545L108.38 90.0017ZM126.229 145.626L125.933 146.029L127.177 146.944L126.705 145.473L126.229 145.626ZM79.5 111.248L79.7963 110.846L79.5 110.628L79.2037 110.846L79.5 111.248ZM32.7711 145.626L32.295 145.473L31.823 146.944L33.0674 146.029L32.7711 145.626ZM50.6199 90.0017L51.096 90.1545L51.2059 89.8121L50.9162 89.599L50.6199 90.0017ZM3.89101 55.6241L3.89101 55.1241L2.36762 55.1241L3.59471 56.0269L3.89101 55.6241ZM61.6511 55.6241L61.6511 56.1241L62.0158 56.1241L62.1272 55.7769L61.6511 55.6241ZM79.0239 -0.152769L78.7264 0.7743L79.6786 1.07984L79.9761 0.152769L79.0239 -0.152769ZM78.1315 2.62844L77.5365 4.48257L78.4887 4.78811L79.0836 2.93398L78.1315 2.62844ZM76.9415 6.33671L76.3466 8.19085L77.2988 8.49639L77.8937 6.64225L76.9415 6.33671ZM75.7516 10.045L75.1567 11.8991L76.1088 12.2047L76.7038 10.3505L75.7516 10.045ZM74.5617 13.7533L73.9667 15.6074L74.9189 15.9129L75.5139 14.0588L74.5617 13.7533ZM73.3718 17.4615L72.7768 19.3157L73.729 19.6212L74.324 17.7671L73.3718 17.4615ZM72.1818 21.1698L71.5869 23.024L72.5391 23.3295L73.134 21.4754L72.1818 21.1698ZM70.9919 24.8781L70.397 26.7322L71.3491 27.0378L71.9441 25.1836L70.9919 24.8781ZM69.802 28.5864L69.207 30.4405L70.1592 30.746L70.7542 28.8919L69.802 28.5864ZM68.6121 32.2946L68.0171 34.1488L68.9693 34.4543L69.5643 32.6002L68.6121 32.2946ZM67.4221 36.0029L66.8272 37.8571L67.7794 38.1626L68.3743 36.3085L67.4221 36.0029ZM66.2322 39.7112L65.6373 41.5653L66.5894 41.8709L67.1844 40.0167L66.2322 39.7112ZM65.0423 43.4195L64.4473 45.2736L65.3995 45.5792L65.9945 43.725L65.0423 43.4195ZM63.8524 47.1278L63.2574 48.9819L64.2096 49.2874L64.8046 47.4333L63.8524 47.1278ZM62.6624 50.836L62.0675 52.6902L63.0197 52.9957L63.6146 51.1416L62.6624 50.836ZM61.4725 54.5443L61.175 55.4714L62.1272 55.7769L62.4247 54.8498L61.4725 54.5443ZM61.6511 55.1241L60.6197 55.1241L60.6197 56.1241L61.6511 56.1241L61.6511 55.1241ZM58.5568 55.1241L56.494 55.1241L56.494 56.1241L58.5568 56.1241L58.5568 55.1241ZM54.4311 55.1241L52.3683 55.1241L52.3683 56.1241L54.4311 56.1241L54.4311 55.1241ZM50.3054 55.1241L48.2425 55.1241L48.2425 56.1241L50.3054 56.1241L50.3054 55.1241ZM46.1797 55.1241L44.1168 55.1241L44.1168 56.1241L46.1797 56.1241L46.1797 55.1241ZM42.0539 55.1241L39.9911 55.1241L39.9911 56.1241L42.0539 56.1241L42.0539 55.1241ZM37.9282 55.1241L35.8654 55.1241L35.8654 56.1241L37.9282 56.1241L37.9282 55.1241ZM33.8025 55.1241L31.7396 55.1241L31.7396 56.1241L33.8025 56.1241L33.8025 55.1241ZM29.6768 55.1241L27.6139 55.1241L27.6139 56.1241L29.6768 56.1241L29.6768 55.1241ZM25.551 55.1241L23.4882 55.1241L23.4882 56.1241L25.551 56.1241L25.551 55.1241ZM21.4253 55.1241L19.3625 55.1241L19.3625 56.1241L21.4253 56.1241L21.4253 55.1241ZM17.2996 55.1241L15.2367 55.1241L15.2367 56.1241L17.2996 56.1241L17.2996 55.1241ZM13.1739 55.1241L11.111 55.1241L11.111 56.1241L13.1739 56.1241L13.1739 55.1241ZM9.04815 55.1241L6.98529 55.1241L6.98529 56.1241L9.04815 56.1241L9.04815 55.1241ZM4.92242 55.1241L3.89101 55.1241L3.89101 56.1241L4.92242 56.1241L4.92242 55.1241ZM3.59471 56.0269L4.37353 56.5998L4.96612 55.7943L4.1873 55.2214L3.59471 56.0269ZM5.93116 57.7458L7.48879 58.8917L8.08138 58.0862L6.52375 56.9403L5.93116 57.7458ZM9.04642 60.0376L10.604 61.1835L11.1966 60.378L9.63901 59.2321L9.04642 60.0376ZM12.1617 62.3294L13.7193 63.4754L14.3119 62.6699L12.7543 61.5239L12.1617 62.3294ZM15.2769 64.6213L16.8346 65.7672L17.4272 64.9617L15.8695 63.8158L15.2769 64.6213ZM18.3922 66.9131L19.9498 68.059L20.5424 67.2535L18.9848 66.1076L18.3922 66.9131ZM21.5075 69.205L23.0651 70.3509L23.6577 69.5454L22.1001 68.3995L21.5075 69.205ZM24.6227 71.4968L26.1804 72.6427L26.7729 71.8372L25.2153 70.6913L24.6227 71.4968ZM27.738 73.7886L29.2956 74.9346L29.8882 74.1291L28.3306 72.9831L27.738 73.7886ZM30.8532 76.0805L32.4109 77.2264L33.0035 76.4209L31.4458 75.275L30.8532 76.0805ZM33.9685 78.3723L35.5261 79.5182L36.1187 78.7127L34.5611 77.5668L33.9685 78.3723ZM37.0838 80.6642L38.6414 81.8101L39.234 81.0046L37.6764 79.8587L37.0838 80.6642ZM40.199 82.956L41.7567 84.1019L42.3493 83.2964L40.7916 82.1505L40.199 82.956ZM43.3143 85.2478L44.8719 86.3938L45.4645 85.5883L43.9069 84.4423L43.3143 85.2478ZM46.4296 87.5397L47.9872 88.6856L48.5798 87.8801L47.0221 86.7342L46.4296 87.5397ZM49.5448 89.8315L50.3236 90.4045L50.9162 89.599L50.1374 89.026L49.5448 89.8315ZM50.1438 89.849L49.8464 90.776L50.7985 91.0816L51.096 90.1545L50.1438 89.849ZM49.2514 92.6302L48.6564 94.4843L49.6086 94.7899L50.2036 92.9357L49.2514 92.6302ZM48.0615 96.3385L47.4665 98.1926L48.4187 98.4981L49.0137 96.644L48.0615 96.3385ZM46.8716 100.047L46.2766 101.901L47.2288 102.206L47.8237 100.352L46.8716 100.047ZM45.6816 103.755L45.0867 105.609L46.0388 105.915L46.6338 104.061L45.6816 103.755ZM44.4917 107.463L43.8967 109.317L44.8489 109.623L45.4439 107.769L44.4917 107.463ZM43.3018 111.172L42.7068 113.026L43.659 113.331L44.254 111.477L43.3018 111.172ZM42.1119 114.88L41.5169 116.734L42.4691 117.04L43.064 115.185L42.1119 114.88ZM40.9219 118.588L40.327 120.442L41.2791 120.748L41.8741 118.894L40.9219 118.588ZM39.732 122.296L39.137 124.151L40.0892 124.456L40.6842 122.602L39.732 122.296ZM38.5421 126.005L37.9471 127.859L38.8993 128.164L39.4943 126.31L38.5421 126.005ZM37.3522 129.713L36.7572 131.567L37.7094 131.873L38.3043 130.018L37.3522 129.713ZM36.1622 133.421L35.5673 135.275L36.5195 135.581L37.1144 133.727L36.1622 133.421ZM34.9723 137.13L34.3773 138.984L35.3295 139.289L35.9245 137.435L34.9723 137.13ZM33.7824 140.838L33.1874 142.692L34.1396 142.997L34.7346 141.143L33.7824 140.838ZM32.5925 144.546L32.295 145.473L33.2472 145.779L33.5446 144.852L32.5925 144.546ZM33.0674 146.029L33.8462 145.456L33.2536 144.65L32.4748 145.223L33.0674 146.029ZM35.4038 144.31L36.9614 143.164L36.3689 142.358L34.8112 143.504L35.4038 144.31ZM38.5191 142.018L40.0767 140.872L39.4841 140.066L37.9265 141.212L38.5191 142.018ZM41.6343 139.726L43.192 138.58L42.5994 137.775L41.0417 138.921L41.6343 139.726ZM44.7496 137.434L46.3072 136.288L45.7146 135.483L44.157 136.629L44.7496 137.434ZM47.8649 135.142L49.4225 133.996L48.8299 133.191L47.2723 134.337L47.8649 135.142ZM50.9801 132.851L52.5378 131.705L51.9452 130.899L50.3875 132.045L50.9801 132.851ZM54.0954 130.559L55.653 129.413L55.0604 128.607L53.5028 129.753L54.0954 130.559ZM57.2106 128.267L58.7683 127.121L58.1757 126.315L56.6181 127.461L57.2106 128.267ZM60.3259 125.975L61.8835 124.829L61.2909 124.024L59.7333 125.17L60.3259 125.975ZM63.4412 123.683L64.9988 122.537L64.4062 121.732L62.8486 122.878L63.4412 123.683ZM66.5564 121.391L68.1141 120.245L67.5215 119.44L65.9638 120.586L66.5564 121.391ZM69.6717 119.099L71.2293 117.954L70.6367 117.148L69.0791 118.294L69.6717 119.099ZM72.7869 116.808L74.3446 115.662L73.752 114.856L72.1944 116.002L72.7869 116.808ZM75.9022 114.516L77.4598 113.37L76.8672 112.564L75.3096 113.71L75.9022 114.516ZM79.0175 112.224L79.7963 111.651L79.2037 110.846L78.4249 111.418L79.0175 112.224ZM79.2037 111.651L79.9825 112.224L80.5751 111.418L79.7963 110.846L79.2037 111.651ZM81.5402 113.37L83.0978 114.516L83.6904 113.71L82.1327 112.564L81.5402 113.37ZM84.6554 115.662L86.213 116.808L86.8056 116.002L85.248 114.856L84.6554 115.662ZM87.7707 117.954L89.3283 119.099L89.9209 118.294L88.3633 117.148L87.7707 117.954ZM90.8859 120.245L92.4436 121.391L93.0362 120.586L91.4785 119.44L90.8859 120.245ZM94.0012 122.537L95.5588 123.683L96.1514 122.878L94.5938 121.732L94.0012 122.537ZM97.1165 124.829L98.6741 125.975L99.2667 125.17L97.709 124.024L97.1165 124.829ZM100.232 127.121L101.789 128.267L102.382 127.461L100.824 126.315L100.232 127.121ZM103.347 129.413L104.905 130.559L105.497 129.753L103.94 128.607L103.347 129.413ZM106.462 131.705L108.02 132.851L108.612 132.045L107.055 130.899L106.462 131.705ZM109.577 133.996L111.135 135.142L111.728 134.337L110.17 133.191L109.577 133.996ZM112.693 136.288L114.25 137.434L114.843 136.629L113.285 135.483L112.693 136.288ZM115.808 138.58L117.366 139.726L117.958 138.921L116.401 137.775L115.808 138.58ZM118.923 140.872L120.481 142.018L121.074 141.212L119.516 140.066L118.923 140.872ZM122.039 143.164L123.596 144.31L124.189 143.504L122.631 142.358L122.039 143.164ZM125.154 145.456L125.933 146.029L126.525 145.223L125.746 144.65L125.154 145.456ZM126.705 145.473L126.408 144.546L125.455 144.852L125.753 145.779L126.705 145.473ZM125.813 142.692L125.218 140.838L124.265 141.143L124.86 142.997L125.813 142.692ZM124.623 138.984L124.028 137.129L123.076 137.435L123.67 139.289L124.623 138.984ZM123.433 135.275L122.838 133.421L121.886 133.727L122.481 135.581L123.433 135.275ZM122.243 131.567L121.648 129.713L120.696 130.018L121.291 131.873L122.243 131.567ZM121.053 127.859L120.458 126.005L119.506 126.31L120.101 128.164L121.053 127.859ZM119.863 124.151L119.268 122.296L118.316 122.602L118.911 124.456L119.863 124.151ZM118.673 120.442L118.078 118.588L117.126 118.894L117.721 120.748L118.673 120.442ZM117.483 116.734L116.888 114.88L115.936 115.185L116.531 117.04L117.483 116.734ZM116.293 113.026L115.698 111.172L114.746 111.477L115.341 113.331L116.293 113.026ZM115.103 109.317L114.508 107.463L113.556 107.769L114.151 109.623L115.103 109.317ZM113.913 105.609L113.318 103.755L112.366 104.061L112.961 105.915L113.913 105.609ZM112.723 101.901L112.128 100.047L111.176 100.352L111.771 102.206L112.723 101.901ZM111.533 98.1926L110.939 96.3384L109.986 96.644L110.581 98.4981L111.533 98.1926ZM110.344 94.4843L109.749 92.6302L108.796 92.9357L109.391 94.7898L110.344 94.4843ZM109.154 90.776L108.856 89.849L107.904 90.1545L108.201 91.0816L109.154 90.776ZM108.676 90.4045L109.455 89.8315L108.863 89.026L108.084 89.599L108.676 90.4045ZM111.013 88.6856L112.57 87.5397L111.978 86.7342L110.42 87.8801L111.013 88.6856ZM114.128 86.3938L115.686 85.2478L115.093 84.4423L113.535 85.5883L114.128 86.3938ZM117.243 84.1019L118.801 82.956L118.208 82.1505L116.651 83.2964L117.243 84.1019ZM120.359 81.8101L121.916 80.6642L121.324 79.8587L119.766 81.0046L120.359 81.8101ZM123.474 79.5182L125.031 78.3723L124.439 77.5668L122.881 78.7127L123.474 79.5182ZM126.589 77.2264L128.147 76.0805L127.554 75.275L125.997 76.4209L126.589 77.2264ZM129.704 74.9346L131.262 73.7887L130.669 72.9831L129.112 74.1291L129.704 74.9346ZM132.82 72.6427L134.377 71.4968L133.785 70.6913L132.227 71.8372L132.82 72.6427ZM135.935 70.3509L137.493 69.205L136.9 68.3995L135.342 69.5454L135.935 70.3509ZM139.05 68.059L140.608 66.9131L140.015 66.1076L138.458 67.2535L139.05 68.059ZM142.165 65.7672L143.723 64.6213L143.13 63.8158L141.573 64.9617L142.165 65.7672ZM145.281 63.4754L146.838 62.3294L146.246 61.5239L144.688 62.6699L145.281 63.4754ZM148.396 61.1835L149.954 60.0376L149.361 59.2321L147.803 60.378L148.396 61.1835ZM151.511 58.8917L153.069 57.7458L152.476 56.9403L150.919 58.0862L151.511 58.8917ZM154.626 56.5998L155.405 56.0269L154.813 55.2214L154.034 55.7943L154.626 56.5998ZM155.109 55.1241L154.078 55.1241L154.078 56.1241L155.109 56.1241L155.109 55.1241ZM152.015 55.1241L149.952 55.1241L149.952 56.1241L152.015 56.1241L152.015 55.1241ZM147.889 55.1241L145.826 55.1241L145.826 56.1241L147.889 56.1241L147.889 55.1241ZM143.763 55.1241L141.7 55.1241L141.7 56.1241L143.763 56.1241L143.763 55.1241ZM139.638 55.1241L137.575 55.1241L137.575 56.1241L139.638 56.1241L139.638 55.1241ZM135.512 55.1241L133.449 55.1241L133.449 56.1241L135.512 56.1241L135.512 55.1241ZM131.386 55.1241L129.323 55.1241L129.323 56.1241L131.386 56.1241L131.386 55.1241ZM127.26 55.1241L125.197 55.1241L125.197 56.1241L127.26 56.1241L127.26 55.1241ZM123.135 55.1241L121.072 55.1241L121.072 56.1241L123.135 56.1241L123.135 55.1241ZM119.009 55.1241L116.946 55.1241L116.946 56.1241L119.009 56.1241L119.009 55.1241ZM114.883 55.1241L112.82 55.1241L112.82 56.1241L114.883 56.1241L114.883 55.1241ZM110.757 55.1241L108.695 55.1241L108.695 56.1241L110.757 56.1241L110.757 55.1241ZM106.632 55.1241L104.569 55.1241L104.569 56.1241L106.632 56.1241L106.632 55.1241ZM102.506 55.1241L100.443 55.1241L100.443 56.1241L102.506 56.1241L102.506 55.1241ZM98.3803 55.1241L97.3489 55.1241L97.3489 56.1241L98.3803 56.1241L98.3803 55.1241ZM97.825 55.4714L97.5275 54.5443L96.5753 54.8498L96.8728 55.7769L97.825 55.4714ZM96.9325 52.6902L96.3375 50.836L95.3854 51.1416L95.9803 52.9957L96.9325 52.6902ZM95.7426 48.9819L95.1476 47.1277L94.1954 47.4333L94.7904 49.2874L95.7426 48.9819ZM94.5527 45.2736L93.9577 43.4195L93.0055 43.725L93.6005 45.5791L94.5527 45.2736ZM93.3627 41.5653L92.7678 39.7112L91.8156 40.0167L92.4106 41.8709L93.3627 41.5653ZM92.1728 37.8571L91.5779 36.0029L90.6257 36.3085L91.2206 38.1626L92.1728 37.8571ZM90.9829 34.1488L90.3879 32.2946L89.4357 32.6002L90.0307 34.4543L90.9829 34.1488ZM89.793 30.4405L89.198 28.5864L88.2458 28.8919L88.8408 30.746L89.793 30.4405ZM88.603 26.7322L88.0081 24.8781L87.0559 25.1836L87.6509 27.0378L88.603 26.7322ZM87.4131 23.024L86.8182 21.1698L85.866 21.4754L86.4609 23.3295L87.4131 23.024ZM86.2232 19.3157L85.6282 17.4615L84.676 17.7671L85.271 19.6212L86.2232 19.3157ZM85.0333 15.6074L84.4383 13.7533L83.4861 14.0588L84.0811 15.9129L85.0333 15.6074ZM83.8433 11.8991L83.2484 10.045L82.2962 10.3505L82.8912 12.2047L83.8433 11.8991ZM82.6534 8.19084L82.0584 6.3367L81.1063 6.64224L81.7012 8.49637L82.6534 8.19084ZM81.4635 4.48256L80.8685 2.62842L79.9163 2.93396L80.5113 4.7881L81.4635 4.48256ZM80.2736 0.774279L79.9761 -0.152769L79.0239 0.152769L79.3214 1.07982L80.2736 0.774279ZM79.5 0L80.4522 -0.305539L79.5 -3.27291L78.5478 -0.305539L79.5 0ZM97.3489 55.6241L96.3967 55.9297L96.6195 56.6241L97.3489 56.6241L97.3489 55.6241ZM155.109 55.6241L155.702 56.4296L158.156 54.6241L155.109 54.6241L155.109 55.6241ZM108.38 90.0017L107.787 89.1962L107.208 89.6224L107.428 90.3073L108.38 90.0017ZM126.229 145.626L125.636 146.431L128.125 148.262L127.181 145.32L126.229 145.626ZM79.5 111.248L80.0926 110.443L79.5 110.007L78.9074 110.443L79.5 111.248ZM32.7711 145.626L31.8189 145.32L30.8748 148.262L33.3637 146.431L32.7711 145.626ZM50.6199 90.0017L51.5721 90.3073L51.7919 89.6224L51.2125 89.1962L50.6199 90.0017ZM3.89101 55.6241L3.89101 54.6241L0.844224 54.6241L3.29841 56.4296L3.89101 55.6241ZM61.6511 55.6241L61.6511 56.6241L62.3805 56.6241L62.6033 55.9297L61.6511 55.6241ZM78.5478 -0.305539L78.2503 0.62153L80.1547 1.23261L80.4522 0.305539L78.5478 -0.305539ZM77.6554 2.47567L77.0604 4.32981L78.9648 4.94088L79.5597 3.08675L77.6554 2.47567ZM76.4655 6.18394L75.8705 8.03808L77.7748 8.64916L78.3698 6.79502L76.4655 6.18394ZM75.2755 9.89222L74.6806 11.7464L76.5849 12.3574L77.1799 10.5033L75.2755 9.89222ZM74.0856 13.6005L73.4906 15.4546L75.395 16.0657L75.99 14.2116L74.0856 13.6005ZM72.8957 17.3088L72.3007 19.1629L74.2051 19.774L74.8 17.9198L72.8957 17.3088ZM71.7058 21.017L71.1108 22.8712L73.0152 23.4823L73.6101 21.6281L71.7058 21.017ZM70.5158 24.7253L69.9209 26.5795L71.8252 27.1905L72.4202 25.3364L70.5158 24.7253ZM69.3259 28.4336L68.7309 30.2877L70.6353 30.8988L71.2303 29.0447L69.3259 28.4336ZM68.136 32.1419L67.541 33.996L69.4454 34.6071L70.0403 32.7529L68.136 32.1419ZM66.9461 35.8501L66.3511 37.7043L68.2555 38.3154L68.8504 36.4612L66.9461 35.8501ZM65.7561 39.5584L65.1612 41.4126L67.0655 42.0236L67.6605 40.1695L65.7561 39.5584ZM64.5662 43.2667L63.9712 45.1208L65.8756 45.7319L66.4706 43.8778L64.5662 43.2667ZM63.3763 46.975L62.7813 48.8291L64.6857 49.4402L65.2806 47.5861L63.3763 46.975ZM62.1864 50.6833L61.5914 52.5374L63.4958 53.1485L64.0907 51.2943L62.1864 50.6833ZM60.9964 54.3915L60.699 55.3186L62.6033 55.9297L62.9008 55.0026L60.9964 54.3915ZM61.6511 54.6241L60.6197 54.6241L60.6197 56.6241L61.6511 56.6241L61.6511 54.6241ZM58.5568 54.6241L56.494 54.6241L56.494 56.6241L58.5568 56.6241L58.5568 54.6241ZM54.4311 54.6241L52.3683 54.6241L52.3683 56.6241L54.4311 56.6241L54.4311 54.6241ZM50.3054 54.6241L48.2425 54.6241L48.2425 56.6241L50.3054 56.6241L50.3054 54.6241ZM46.1797 54.6241L44.1168 54.6241L44.1168 56.6241L46.1797 56.6241L46.1797 54.6241ZM42.0539 54.6241L39.9911 54.6241L39.9911 56.6241L42.0539 56.6241L42.0539 54.6241ZM37.9282 54.6241L35.8654 54.6241L35.8654 56.6241L37.9282 56.6241L37.9282 54.6241ZM33.8025 54.6241L31.7396 54.6241L31.7396 56.6241L33.8025 56.6241L33.8025 54.6241ZM29.6768 54.6241L27.6139 54.6241L27.6139 56.6241L29.6768 56.6241L29.6768 54.6241ZM25.551 54.6241L23.4882 54.6241L23.4882 56.6241L25.551 56.6241L25.551 54.6241ZM21.4253 54.6241L19.3625 54.6241L19.3625 56.6241L21.4253 56.6241L21.4253 54.6241ZM17.2996 54.6241L15.2367 54.6241L15.2367 56.6241L17.2996 56.6241L17.2996 54.6241ZM13.1739 54.6241L11.111 54.6241L11.111 56.6241L13.1739 56.6241L13.1739 54.6241ZM9.04815 54.6241L6.98529 54.6241L6.98529 56.6241L9.04815 56.6241L9.04815 54.6241ZM4.92242 54.6241L3.89101 54.6241L3.89101 56.6241L4.92242 56.6241L4.92242 54.6241ZM3.29841 56.4296L4.07723 57.0026L5.26241 55.3916L4.4836 54.8186L3.29841 56.4296ZM5.63486 58.1485L7.19249 59.2944L8.37768 57.6834L6.82005 56.5375L5.63486 58.1485ZM8.75012 60.4404L10.3078 61.5863L11.4929 59.9753L9.93531 58.8293L8.75012 60.4404ZM11.8654 62.7322L13.423 63.8781L14.6082 62.2671L13.0506 61.1212L11.8654 62.7322ZM14.9806 65.024L16.5383 66.17L17.7235 64.559L16.1658 63.413L14.9806 65.024ZM18.0959 67.3159L19.6535 68.4618L20.8387 66.8508L19.2811 65.7049L18.0959 67.3159ZM21.2112 69.6077L22.7688 70.7536L23.954 69.1426L22.3964 67.9967L21.2112 69.6077ZM24.3264 71.8996L25.8841 73.0455L27.0692 71.4345L25.5116 70.2886L24.3264 71.8996ZM27.4417 74.1914L28.9993 75.3373L30.1845 73.7263L28.6269 72.5804L27.4417 74.1914ZM30.557 76.4832L32.1146 77.6292L33.2998 76.0182L31.7421 74.8722L30.557 76.4832ZM33.6722 78.7751L35.2298 79.921L36.415 78.31L34.8574 77.1641L33.6722 78.7751ZM36.7875 81.0669L38.3451 82.2128L39.5303 80.6018L37.9727 79.4559L36.7875 81.0669ZM39.9027 83.3588L41.4604 84.5047L42.6455 82.8937L41.0879 81.7477L39.9027 83.3588ZM43.018 85.6506L44.5756 86.7965L45.7608 85.1855L44.2032 84.0396L43.018 85.6506ZM46.1333 87.9424L47.6909 89.0884L48.8761 87.4773L47.3184 86.3314L46.1333 87.9424ZM49.2485 90.2343L50.0273 90.8072L51.2125 89.1962L50.4337 88.6233L49.2485 90.2343ZM49.6678 89.6962L49.3703 90.6233L51.2746 91.2343L51.5721 90.3073L49.6678 89.6962ZM48.7753 92.4774L48.1803 94.3315L50.0847 94.9426L50.6797 93.0885L48.7753 92.4774ZM47.5854 96.1857L46.9904 98.0398L48.8948 98.6509L49.4897 96.7968L47.5854 96.1857ZM46.3955 99.894L45.8005 101.748L47.7049 102.359L48.2998 100.505L46.3955 99.894ZM45.2055 103.602L44.6106 105.456L46.5149 106.067L47.1099 104.213L45.2055 103.602ZM44.0156 107.311L43.4207 109.165L45.325 109.776L45.92 107.922L44.0156 107.311ZM42.8257 111.019L42.2307 112.873L44.1351 113.484L44.73 111.63L42.8257 111.019ZM41.6358 114.727L41.0408 116.581L42.9452 117.192L43.5401 115.338L41.6358 114.727ZM40.4458 118.435L39.8509 120.289L41.7552 120.901L42.3502 119.046L40.4458 118.435ZM39.2559 122.144L38.661 123.998L40.5653 124.609L41.1603 122.755L39.2559 122.144ZM38.066 125.852L37.471 127.706L39.3754 128.317L39.9704 126.463L38.066 125.852ZM36.8761 129.56L36.2811 131.414L38.1855 132.025L38.7804 130.171L36.8761 129.56ZM35.6861 133.268L35.0912 135.123L36.9955 135.734L37.5905 133.88L35.6861 133.268ZM34.4962 136.977L33.9013 138.831L35.8056 139.442L36.4006 137.588L34.4962 136.977ZM33.3063 140.685L32.7113 142.539L34.6157 143.15L35.2107 141.296L33.3063 140.685ZM32.1164 144.393L31.8189 145.32L33.7233 145.931L34.0207 145.004L32.1164 144.393ZM33.3637 146.431L34.1425 145.858L32.9573 144.247L32.1785 144.82L33.3637 146.431ZM35.7001 144.712L37.2577 143.567L36.0726 141.956L34.5149 143.101L35.7001 144.712ZM38.8154 142.421L40.373 141.275L39.1878 139.664L37.6302 140.81L38.8154 142.421ZM41.9306 140.129L43.4883 138.983L42.3031 137.372L40.7454 138.518L41.9306 140.129ZM45.0459 137.837L46.6035 136.691L45.4183 135.08L43.8607 136.226L45.0459 137.837ZM48.1612 135.545L49.7188 134.399L48.5336 132.788L46.976 133.934L48.1612 135.545ZM51.2764 133.253L52.834 132.107L51.6489 130.496L50.0912 131.642L51.2764 133.253ZM54.3917 130.961L55.9493 129.816L54.7641 128.205L53.2065 129.35L54.3917 130.961ZM57.5069 128.67L59.0646 127.524L57.8794 125.913L56.3218 127.059L57.5069 128.67ZM60.6222 126.378L62.1798 125.232L60.9946 123.621L59.437 124.767L60.6222 126.378ZM63.7375 124.086L65.2951 122.94L64.1099 121.329L62.5523 122.475L63.7375 124.086ZM66.8527 121.794L68.4104 120.648L67.2252 119.037L65.6675 120.183L66.8527 121.794ZM69.968 119.502L71.5256 118.356L70.3404 116.745L68.7828 117.891L69.968 119.502ZM73.0832 117.21L74.6409 116.064L73.4557 114.453L71.8981 115.599L73.0832 117.21ZM76.1985 114.919L77.7561 113.773L76.571 112.162L75.0133 113.308L76.1985 114.919ZM79.3138 112.627L80.0926 112.054L78.9074 110.443L78.1286 111.016L79.3138 112.627ZM78.9074 112.054L79.6862 112.627L80.8714 111.016L80.0926 110.443L78.9074 112.054ZM81.2439 113.773L82.8015 114.919L83.9867 113.308L82.429 112.162L81.2439 113.773ZM84.3591 116.064L85.9167 117.21L87.1019 115.599L85.5443 114.453L84.3591 116.064ZM87.4744 118.356L89.032 119.502L90.2172 117.891L88.6596 116.745L87.4744 118.356ZM90.5896 120.648L92.1473 121.794L93.3325 120.183L91.7748 119.037L90.5896 120.648ZM93.7049 122.94L95.2625 124.086L96.4477 122.475L94.8901 121.329L93.7049 122.94ZM96.8202 125.232L98.3778 126.378L99.563 124.767L98.0053 123.621L96.8202 125.232ZM99.9354 127.524L101.493 128.67L102.678 127.059L101.121 125.913L99.9354 127.524ZM103.051 129.816L104.608 130.961L105.793 129.35L104.236 128.205L103.051 129.816ZM106.166 132.107L107.724 133.253L108.909 131.642L107.351 130.496L106.166 132.107ZM109.281 134.399L110.839 135.545L112.024 133.934L110.466 132.788L109.281 134.399ZM112.396 136.691L113.954 137.837L115.139 136.226L113.582 135.08L112.396 136.691ZM115.512 138.983L117.069 140.129L118.255 138.518L116.697 137.372L115.512 138.983ZM118.627 141.275L120.185 142.421L121.37 140.81L119.812 139.664L118.627 141.275ZM121.742 143.567L123.3 144.712L124.485 143.101L122.927 141.956L121.742 143.567ZM124.858 145.858L125.636 146.431L126.822 144.82L126.043 144.247L124.858 145.858ZM127.181 145.32L126.884 144.393L124.979 145.004L125.277 145.931L127.181 145.32ZM126.289 142.539L125.694 140.685L123.789 141.296L124.384 143.15L126.289 142.539ZM125.099 138.831L124.504 136.977L122.599 137.588L123.194 139.442L125.099 138.831ZM123.909 135.123L123.314 133.268L121.409 133.88L122.004 135.734L123.909 135.123ZM122.719 131.414L122.124 129.56L120.22 130.171L120.815 132.025L122.719 131.414ZM121.529 127.706L120.934 125.852L119.03 126.463L119.625 128.317L121.529 127.706ZM120.339 123.998L119.744 122.144L117.84 122.755L118.435 124.609L120.339 123.998ZM119.149 120.289L118.554 118.435L116.65 119.046L117.245 120.901L119.149 120.289ZM117.959 116.581L117.364 114.727L115.46 115.338L116.055 117.192L117.959 116.581ZM116.769 112.873L116.174 111.019L114.27 111.63L114.865 113.484L116.769 112.873ZM115.579 109.165L114.984 107.311L113.08 107.922L113.675 109.776L115.579 109.165ZM114.389 105.456L113.794 103.602L111.89 104.213L112.485 106.067L114.389 105.456ZM113.199 101.748L112.605 99.8939L110.7 100.505L111.295 102.359L113.199 101.748ZM112.01 98.0398L111.415 96.1857L109.51 96.7967L110.105 98.6509L112.01 98.0398ZM110.82 94.3315L110.225 92.4774L108.32 93.0885L108.915 94.9426L110.82 94.3315ZM109.63 90.6232L109.332 89.6962L107.428 90.3073L107.725 91.2343L109.63 90.6232ZM108.973 90.8072L109.751 90.2343L108.566 88.6233L107.787 89.1962L108.973 90.8072ZM111.309 89.0884L112.867 87.9424L111.682 86.3314L110.124 87.4774L111.309 89.0884ZM114.424 86.7965L115.982 85.6506L114.797 84.0396L113.239 85.1855L114.424 86.7965ZM117.54 84.5047L119.097 83.3588L117.912 81.7478L116.354 82.8937L117.54 84.5047ZM120.655 82.2128L122.213 81.0669L121.027 79.4559L119.47 80.6018L120.655 82.2128ZM123.77 79.921L125.328 78.7751L124.143 77.1641L122.585 78.31L123.77 79.921ZM126.885 77.6292L128.443 76.4832L127.258 74.8722L125.7 76.0182L126.885 77.6292ZM130.001 75.3373L131.558 74.1914L130.373 72.5804L128.815 73.7263L130.001 75.3373ZM133.116 73.0455L134.674 71.8996L133.488 70.2886L131.931 71.4345L133.116 73.0455ZM136.231 70.7536L137.789 69.6077L136.604 67.9967L135.046 69.1426L136.231 70.7536ZM139.346 68.4618L140.904 67.3159L139.719 65.7049L138.161 66.8508L139.346 68.4618ZM142.462 66.17L144.019 65.024L142.834 63.413L141.277 64.559L142.462 66.17ZM145.577 63.8781L147.135 62.7322L145.949 61.1212L144.392 62.2671L145.577 63.8781ZM148.692 61.5863L150.25 60.4404L149.065 58.8294L147.507 59.9753L148.692 61.5863ZM151.807 59.2944L153.365 58.1485L152.18 56.5375L150.622 57.6834L151.807 59.2944ZM154.923 57.0026L155.702 56.4296L154.516 54.8186L153.738 55.3916L154.923 57.0026ZM155.109 54.6241L154.078 54.6241L154.078 56.6241L155.109 56.6241L155.109 54.6241ZM152.015 54.6241L149.952 54.6241L149.952 56.6241L152.015 56.6241L152.015 54.6241ZM147.889 54.6241L145.826 54.6241L145.826 56.6241L147.889 56.6241L147.889 54.6241ZM143.763 54.6241L141.7 54.6241L141.7 56.6241L143.763 56.6241L143.763 54.6241ZM139.638 54.6241L137.575 54.6241L137.575 56.6241L139.638 56.6241L139.638 54.6241ZM135.512 54.6241L133.449 54.6241L133.449 56.6241L135.512 56.6241L135.512 54.6241ZM131.386 54.6241L129.323 54.6241L129.323 56.6241L131.386 56.6241L131.386 54.6241ZM127.26 54.6241L125.197 54.6241L125.197 56.6241L127.26 56.6241L127.26 54.6241ZM123.135 54.6241L121.072 54.6241L121.072 56.6241L123.135 56.6241L123.135 54.6241ZM119.009 54.6241L116.946 54.6241L116.946 56.6241L119.009 56.6241L119.009 54.6241ZM114.883 54.6241L112.82 54.6241L112.82 56.6241L114.883 56.6241L114.883 54.6241ZM110.757 54.6241L108.695 54.6241L108.695 56.6241L110.757 56.6241L110.757 54.6241ZM106.632 54.6241L104.569 54.6241L104.569 56.6241L106.632 56.6241L106.632 54.6241ZM102.506 54.6241L100.443 54.6241L100.443 56.6241L102.506 56.6241L102.506 54.6241ZM98.3803 54.6241L97.3489 54.6241L97.3489 56.6241L98.3803 56.6241L98.3803 54.6241ZM98.301 55.3186L98.0036 54.3915L96.0992 55.0026L96.3967 55.9297L98.301 55.3186ZM97.4086 52.5374L96.8136 50.6832L94.9093 51.2943L95.5042 53.1485L97.4086 52.5374ZM96.2187 48.8291L95.6237 46.975L93.7194 47.586L94.3143 49.4402L96.2187 48.8291ZM95.0287 45.1208L94.4338 43.2667L92.5294 43.8778L93.1244 45.7319L95.0287 45.1208ZM93.8388 41.4126L93.2439 39.5584L91.3395 40.1695L91.9345 42.0236L93.8388 41.4126ZM92.6489 37.7043L92.0539 35.8501L90.1496 36.4612L90.7445 38.3154L92.6489 37.7043ZM91.459 33.996L90.864 32.1419L88.9597 32.7529L89.5546 34.6071L91.459 33.996ZM90.2691 30.2877L89.6741 28.4336L87.7697 29.0447L88.3647 30.8988L90.2691 30.2877ZM89.0791 26.5795L88.4842 24.7253L86.5798 25.3364L87.1748 27.1905L89.0791 26.5795ZM87.8892 22.8712L87.2942 21.017L85.3899 21.6281L85.9848 23.4823L87.8892 22.8712ZM86.6993 19.1629L86.1043 17.3088L84.2 17.9198L84.7949 19.774L86.6993 19.1629ZM85.5094 15.4546L84.9144 13.6005L83.01 14.2116L83.605 16.0657L85.5094 15.4546ZM84.3194 11.7463L83.7245 9.89221L81.8201 10.5033L82.4151 12.3574L84.3194 11.7463ZM83.1295 8.03807L82.5345 6.18393L80.6302 6.795L81.2251 8.64914L83.1295 8.03807ZM81.9396 4.32979L81.3446 2.47565L79.4403 3.08673L80.0352 4.94087L81.9396 4.32979ZM80.7497 0.621509L80.4522 -0.305539L78.5478 0.305539L78.8453 1.23259L80.7497 0.621509Z"
		}
	],
	"relativeTransform": [
		[
			1,
			0,
			-307
		],
		[
			0,
			1,
			84
		]
	],
	"absoluteTransform": [
		[
			1,
			0,
			-307
		],
		[
			0,
			1,
			84
		]
	],
	"x": -307,
	"y": 84,
	"width": 159,
	"height": 161,
	"absoluteBoundingBox": {
		"x": -307,
		"y": 84,
		"width": 159,
		"height": 161
	},
	"absoluteRenderBounds": {
		"x": -303.1090087890625,
		"y": 84,
		"width": 151.21800231933594,
		"height": 145.62586975097656
	},
	"rotation": 0,
	"layoutAlign": "INHERIT",
	"constrainProportions": false,
	"layoutGrow": 0,
	"layoutPositioning": "AUTO",
	"minWidth": null,
	"minHeight": null,
	"maxWidth": null,
	"maxHeight": null,
	"layoutSizingHorizontal": "FIXED",
	"layoutSizingVertical": "FIXED",
	"exportSettings": [],
	"constraints": {
		"horizontal": "MIN",
		"vertical": "MIN"
	},
	"cornerRadius": 0,
	"cornerSmoothing": 0,
	"pointCount": 5,
	"innerRadius": 0.3819660246372223,
	"reactions": [],
	"playbackSettings": {
		"autoplay": true,
		"loop": true,
		"muted": false
	},
	"parent": {
		"id": "0:1",
		"type": "PAGE"
	}
}'
]

{ #category : #examples }
BlFigmaGeometryExamples class >> starAndGradient [

	<script: '(BlFigmaLoader loadString: self starAndGradient) rootElement inspect'>
	^ '{
	"id": "1:4",
	"type": "STAR",
	"name": "Star 3",
	"isAsset": true,
	"visible": true,
	"locked": false,
	"stuckNodes": [],
	"attachedConnectors": [],
	"componentPropertyReferences": null,
	"variableConsumptionMap": {},
	"boundVariables": {},
	"resolvedVariableModes": {},
	"explicitVariableModes": {},
	"opacity": 1,
	"blendMode": "PASS_THROUGH",
	"isMask": false,
	"effects": [],
	"effectStyleId": "",
	"fills": [
		{
			"type": "GRADIENT_LINEAR",
			"visible": true,
			"opacity": 1,
			"blendMode": "NORMAL",
			"gradientStops": [
				{
					"color": {
						"r": 0.40883246064186096,
						"g": 0.6214255690574646,
						"b": 0.8176649212837219,
						"a": 1
					},
					"position": 0
				},
				{
					"color": {
						"r": 0.5290142297744751,
						"g": 0.178275465965271,
						"b": 0.5861111283302307,
						"a": 0.33000001311302185
					},
					"position": 1
				}
			],
			"gradientTransform": [
				[
					6.123234262925839e-17,
					1,
					0
				],
				[
					-1,
					6.123234262925839e-17,
					1
				]
			]
		}
	],
	"fillStyleId": "",
	"strokes": [],
	"strokeStyleId": "",
	"strokeWeight": 1,
	"strokeAlign": "INSIDE",
	"strokeJoin": "MITER",
	"dashPattern": [],
	"strokeCap": "NONE",
	"strokeMiterLimit": 4,
	"fillGeometry": [
		{
			"windingRule": "NONZERO",
			"data": "M79.5 0L97.3489 55.6241L155.109 55.6241L108.38 90.0017L126.229 145.626L79.5 111.248L32.7711 145.626L50.6199 90.0017L3.89101 55.6241L61.6511 55.6241L79.5 0Z"
		}
	],
	"strokeGeometry": [],
	"relativeTransform": [
		[
			1,
			0,
			-307
		],
		[
			0,
			1,
			-120
		]
	],
	"absoluteTransform": [
		[
			1,
			0,
			-307
		],
		[
			0,
			1,
			-120
		]
	],
	"x": -307,
	"y": -120,
	"width": 159,
	"height": 161,
	"absoluteBoundingBox": {
		"x": -307,
		"y": -120,
		"width": 159,
		"height": 161
	},
	"absoluteRenderBounds": {
		"x": -303.1090087890625,
		"y": -120,
		"width": 151.21800231933594,
		"height": 145.62586975097656
	},
	"rotation": 0,
	"layoutAlign": "INHERIT",
	"constrainProportions": false,
	"layoutGrow": 0,
	"layoutPositioning": "AUTO",
	"minWidth": null,
	"minHeight": null,
	"maxWidth": null,
	"maxHeight": null,
	"layoutSizingHorizontal": "FIXED",
	"layoutSizingVertical": "FIXED",
	"exportSettings": [],
	"constraints": {
		"horizontal": "MIN",
		"vertical": "MIN"
	},
	"cornerRadius": 0,
	"cornerSmoothing": 0,
	"pointCount": 5,
	"innerRadius": 0.3819660246372223,
	"reactions": [],
	"playbackSettings": {
		"autoplay": true,
		"loop": true,
		"muted": false
	},
	"parent": {
		"id": "0:1",
		"type": "PAGE"
	}
}'
]

{ #category : #examples }
BlFigmaGeometryExamples class >> starAndShadow [

	<script: '(BlFigmaLoader loadString: self starAndShadow) rootElement inspect'>
	^ '{
	"id": "1:6",
	"type": "STAR",
	"name": "Star 5",
	"isAsset": true,
	"visible": true,
	"locked": false,
	"stuckNodes": [],
	"attachedConnectors": [],
	"componentPropertyReferences": null,
	"variableConsumptionMap": {},
	"boundVariables": {},
	"resolvedVariableModes": {},
	"explicitVariableModes": {},
	"opacity": 1,
	"blendMode": "PASS_THROUGH",
	"isMask": false,
	"effects": [
		{
			"type": "DROP_SHADOW",
			"color": {
				"r": 0,
				"g": 0,
				"b": 0,
				"a": 0.25
			},
			"offset": {
				"x": 0,
				"y": 4
			},
			"radius": 4,
			"spread": 0,
			"visible": true,
			"blendMode": "NORMAL",
			"showShadowBehindNode": false
		}
	],
	"effectStyleId": "",
	"fills": [
		{
			"type": "SOLID",
			"visible": true,
			"opacity": 1,
			"blendMode": "NORMAL",
			"color": {
				"r": 0.40883246064186096,
				"g": 0.6214255690574646,
				"b": 0.8176649212837219
			},
			"boundVariables": {}
		}
	],
	"fillStyleId": "",
	"strokes": [],
	"strokeStyleId": "",
	"strokeWeight": 1,
	"strokeAlign": "INSIDE",
	"strokeJoin": "MITER",
	"dashPattern": [],
	"strokeCap": "NONE",
	"strokeMiterLimit": 4,
	"fillGeometry": [
		{
			"windingRule": "NONZERO",
			"data": "M79.5 0L97.3489 55.6241L155.109 55.6241L108.38 90.0017L126.229 145.626L79.5 111.248L32.7711 145.626L50.6199 90.0017L3.89101 55.6241L61.6511 55.6241L79.5 0Z"
		}
	],
	"strokeGeometry": [],
	"relativeTransform": [
		[
			1,
			0,
			83
		],
		[
			0,
			1,
			89
		]
	],
	"absoluteTransform": [
		[
			1,
			0,
			83
		],
		[
			0,
			1,
			89
		]
	],
	"x": 83,
	"y": 89,
	"width": 159,
	"height": 161,
	"absoluteBoundingBox": {
		"x": 83,
		"y": 89,
		"width": 159,
		"height": 161
	},
	"absoluteRenderBounds": {
		"x": 82.89100646972656,
		"y": 89,
		"width": 159.21798706054688,
		"height": 153.62586975097656
	},
	"rotation": 0,
	"layoutAlign": "INHERIT",
	"constrainProportions": false,
	"layoutGrow": 0,
	"layoutPositioning": "AUTO",
	"minWidth": null,
	"minHeight": null,
	"maxWidth": null,
	"maxHeight": null,
	"layoutSizingHorizontal": "FIXED",
	"layoutSizingVertical": "FIXED",
	"exportSettings": [],
	"constraints": {
		"horizontal": "MIN",
		"vertical": "MIN"
	},
	"cornerRadius": 0,
	"cornerSmoothing": 0,
	"pointCount": 5,
	"innerRadius": 0.3819660246372223,
	"reactions": [],
	"playbackSettings": {
		"autoplay": true,
		"loop": true,
		"muted": false
	},
	"parent": {
		"id": "0:1",
		"type": "PAGE"
	}
}'
]

{ #category : #examples }
BlFigmaGeometryExamples class >> starAndSolidStroke [

	<script: '(BlFigmaLoader loadString: self starAndSolidStroke) rootElement inspect'>
	^ '{
	"id": "1:5",
	"type": "STAR",
	"name": "Star 4",
	"isAsset": true,
	"visible": true,
	"locked": false,
	"stuckNodes": [],
	"attachedConnectors": [],
	"componentPropertyReferences": null,
	"variableConsumptionMap": {},
	"boundVariables": {},
	"resolvedVariableModes": {},
	"explicitVariableModes": {},
	"opacity": 1,
	"blendMode": "PASS_THROUGH",
	"isMask": false,
	"effects": [],
	"effectStyleId": "",
	"fills": [
		{
			"type": "SOLID",
			"visible": true,
			"opacity": 1,
			"blendMode": "NORMAL",
			"color": {
				"r": 0.40883246064186096,
				"g": 0.6214255690574646,
				"b": 0.8176649212837219
			},
			"boundVariables": {}
		}
	],
	"fillStyleId": "",
	"strokes": [
		{
			"type": "SOLID",
			"visible": true,
			"opacity": 1,
			"blendMode": "NORMAL",
			"color": {
				"r": 0,
				"g": 0,
				"b": 0
			},
			"boundVariables": {}
		}
	],
	"strokeStyleId": "",
	"strokeWeight": 1,
	"strokeAlign": "INSIDE",
	"strokeJoin": "MITER",
	"dashPattern": [],
	"strokeCap": "NONE",
	"strokeMiterLimit": 4,
	"fillGeometry": [
		{
			"windingRule": "NONZERO",
			"data": "M79.5 0L97.3489 55.6241L155.109 55.6241L108.38 90.0017L126.229 145.626L79.5 111.248L32.7711 145.626L50.6199 90.0017L3.89101 55.6241L61.6511 55.6241L79.5 0Z"
		}
	],
	"strokeGeometry": [
		{
			"windingRule": "NONZERO",
			"data": "M79.5 0L80.4522 -0.305539L79.5 -3.27291L78.5478 -0.305539L79.5 0ZM97.3489 55.6241L96.3967 55.9297L96.6195 56.6241L97.3489 56.6241L97.3489 55.6241ZM155.109 55.6241L155.702 56.4296L158.156 54.6241L155.109 54.6241L155.109 55.6241ZM108.38 90.0017L107.787 89.1962L107.208 89.6224L107.428 90.3073L108.38 90.0017ZM126.229 145.626L125.636 146.431L128.125 148.262L127.181 145.32L126.229 145.626ZM79.5 111.248L80.0926 110.443L79.5 110.007L78.9074 110.443L79.5 111.248ZM32.7711 145.626L31.8189 145.32L30.8748 148.262L33.3637 146.431L32.7711 145.626ZM50.6199 90.0017L51.5721 90.3073L51.7919 89.6224L51.2125 89.1962L50.6199 90.0017ZM3.89101 55.6241L3.89101 54.6241L0.844224 54.6241L3.29841 56.4296L3.89101 55.6241ZM61.6511 55.6241L61.6511 56.6241L62.3805 56.6241L62.6033 55.9297L61.6511 55.6241ZM78.5478 0.305539L96.3967 55.9297L98.301 55.3186L80.4522 -0.305539L78.5478 0.305539ZM97.3489 56.6241L155.109 56.6241L155.109 54.6241L97.3489 54.6241L97.3489 56.6241ZM154.516 54.8186L107.787 89.1962L108.973 90.8072L155.702 56.4296L154.516 54.8186ZM107.428 90.3073L125.277 145.931L127.181 145.32L109.332 89.6962L107.428 90.3073ZM126.822 144.82L80.0926 110.443L78.9074 112.054L125.636 146.431L126.822 144.82ZM78.9074 110.443L32.1785 144.82L33.3637 146.431L80.0926 112.054L78.9074 110.443ZM33.7233 145.931L51.5721 90.3073L49.6678 89.6962L31.8189 145.32L33.7233 145.931ZM51.2125 89.1962L4.4836 54.8186L3.29841 56.4296L50.0273 90.8072L51.2125 89.1962ZM3.89101 56.6241L61.6511 56.6241L61.6511 54.6241L3.89101 54.6241L3.89101 56.6241ZM62.6033 55.9297L80.4522 0.305539L78.5478 -0.305539L60.699 55.3186L62.6033 55.9297Z"
		}
	],
	"relativeTransform": [
		[
			1,
			0,
			-112
		],
		[
			0,
			1,
			89
		]
	],
	"absoluteTransform": [
		[
			1,
			0,
			-112
		],
		[
			0,
			1,
			89
		]
	],
	"x": -112,
	"y": 89,
	"width": 159,
	"height": 161,
	"absoluteBoundingBox": {
		"x": -112,
		"y": 89,
		"width": 159,
		"height": 161
	},
	"absoluteRenderBounds": {
		"x": -108.10899353027344,
		"y": 89,
		"width": 151.21798706054688,
		"height": 145.62586975097656
	},
	"rotation": 0,
	"layoutAlign": "INHERIT",
	"constrainProportions": false,
	"layoutGrow": 0,
	"layoutPositioning": "AUTO",
	"minWidth": null,
	"minHeight": null,
	"maxWidth": null,
	"maxHeight": null,
	"layoutSizingHorizontal": "FIXED",
	"layoutSizingVertical": "FIXED",
	"exportSettings": [],
	"constraints": {
		"horizontal": "MIN",
		"vertical": "MIN"
	},
	"cornerRadius": 0,
	"cornerSmoothing": 0,
	"pointCount": 5,
	"innerRadius": 0.3819660246372223,
	"reactions": [],
	"playbackSettings": {
		"autoplay": true,
		"loop": true,
		"muted": false
	},
	"parent": {
		"id": "0:1",
		"type": "PAGE"
	}
}'
]

{ #category : #examples }
BlFigmaGeometryExamples class >> starRatioModified [

	<script: '(BlFigmaLoader loadString: self starRatioModified) rootElement inspect'>
	^ '{
	"id": "1:3",
	"type": "STAR",
	"name": "Star 2",
	"isAsset": true,
	"visible": true,
	"locked": false,
	"stuckNodes": [],
	"attachedConnectors": [],
	"componentPropertyReferences": null,
	"variableConsumptionMap": {},
	"boundVariables": {},
	"resolvedVariableModes": {},
	"explicitVariableModes": {},
	"opacity": 1,
	"blendMode": "PASS_THROUGH",
	"isMask": false,
	"effects": [],
	"effectStyleId": "",
	"fills": [
		{
			"type": "SOLID",
			"visible": true,
			"opacity": 1,
			"blendMode": "NORMAL",
			"color": {
				"r": 0.40883246064186096,
				"g": 0.6214255690574646,
				"b": 0.8176649212837219
			},
			"boundVariables": {}
		}
	],
	"fillStyleId": "",
	"strokes": [],
	"strokeStyleId": "",
	"strokeWeight": 1,
	"strokeAlign": "INSIDE",
	"strokeJoin": "MITER",
	"dashPattern": [],
	"strokeCap": "NONE",
	"strokeMiterLimit": 4,
	"fillGeometry": [
		{
			"windingRule": "NONZERO",
			"data": "M79.5 0L109.874 38.1682L155.109 55.6241L128.646 96.6693L126.229 145.626L79.5 132.825L32.7711 145.626L30.3542 96.6693L3.89101 55.6241L49.1262 38.1682L79.5 0Z"
		}
	],
	"strokeGeometry": [],
	"relativeTransform": [
		[
			1,
			0,
			83
		],
		[
			0,
			1,
			-120
		]
	],
	"absoluteTransform": [
		[
			1,
			0,
			83
		],
		[
			0,
			1,
			-120
		]
	],
	"x": 83,
	"y": -120,
	"width": 159,
	"height": 161,
	"absoluteBoundingBox": {
		"x": 83,
		"y": -120,
		"width": 159,
		"height": 161
	},
	"absoluteRenderBounds": {
		"x": 86.89100646972656,
		"y": -120,
		"width": 151.21798706054688,
		"height": 145.62586975097656
	},
	"rotation": 0,
	"layoutAlign": "INHERIT",
	"constrainProportions": false,
	"layoutGrow": 0,
	"layoutPositioning": "AUTO",
	"minWidth": null,
	"minHeight": null,
	"maxWidth": null,
	"maxHeight": null,
	"layoutSizingHorizontal": "FIXED",
	"layoutSizingVertical": "FIXED",
	"exportSettings": [],
	"constraints": {
		"horizontal": "MIN",
		"vertical": "MIN"
	},
	"cornerRadius": 0,
	"cornerSmoothing": 0,
	"pointCount": 5,
	"innerRadius": 0.6499999761581421,
	"reactions": [],
	"playbackSettings": {
		"autoplay": true,
		"loop": true,
		"muted": false
	},
	"parent": {
		"id": "0:1",
		"type": "PAGE"
	}
}'
]

{ #category : #examples }
BlFigmaGeometryExamples class >> textAlignCenterBottom [

	<script: '(BlFigmaLoader loadString: self textAlignCenterBottom) rootElement inspect'>
	^ '{
	"id": "5:24",
	"type": "FRAME",
	"name": "Frame 8",
	"isAsset": false,
	"visible": true,
	"locked": false,
	"stuckNodes": [],
	"attachedConnectors": [],
	"componentPropertyReferences": null,
	"variableConsumptionMap": {},
	"boundVariables": {},
	"resolvedVariableModes": {},
	"explicitVariableModes": {},
	"opacity": 1,
	"blendMode": "PASS_THROUGH",
	"isMask": false,
	"effects": [],
	"effectStyleId": "",
	"relativeTransform": [
		[
			1,
			0,
			116
		],
		[
			0,
			1,
			67
		]
	],
	"absoluteTransform": [
		[
			1,
			0,
			116
		],
		[
			0,
			1,
			67
		]
	],
	"x": 116,
	"y": 67,
	"width": 155,
	"height": 50,
	"absoluteBoundingBox": {
		"x": 116,
		"y": 67,
		"width": 155,
		"height": 50
	},
	"absoluteRenderBounds": {
		"x": 116,
		"y": 67,
		"width": 155,
		"height": 50
	},
	"rotation": 0,
	"layoutAlign": "INHERIT",
	"constrainProportions": false,
	"layoutGrow": 0,
	"layoutPositioning": "AUTO",
	"minWidth": null,
	"minHeight": null,
	"maxWidth": null,
	"maxHeight": null,
	"layoutSizingHorizontal": "FIXED",
	"layoutSizingVertical": "FIXED",
	"exportSettings": [],
	"fills": [
		{
			"type": "SOLID",
			"visible": true,
			"opacity": 1,
			"blendMode": "NORMAL",
			"color": {
				"r": 0.7472916841506958,
				"g": 0.8079542517662048,
				"b": 0.8791666626930237
			},
			"boundVariables": {}
		}
	],
	"fillStyleId": "",
	"strokes": [],
	"strokeStyleId": "",
	"strokeWeight": 1,
	"strokeAlign": "INSIDE",
	"strokeJoin": "MITER",
	"dashPattern": [],
	"strokeCap": "NONE",
	"strokeMiterLimit": 4,
	"fillGeometry": [
		{
			"windingRule": "NONZERO",
			"data": "M0 0L155 0L155 50L0 50L0 0Z"
		}
	],
	"strokeGeometry": [],
	"cornerRadius": 0,
	"cornerSmoothing": 0,
	"topLeftRadius": 0,
	"topRightRadius": 0,
	"bottomLeftRadius": 0,
	"bottomRightRadius": 0,
	"paddingLeft": 0,
	"paddingRight": 0,
	"paddingTop": 0,
	"paddingBottom": 0,
	"primaryAxisAlignItems": "MIN",
	"counterAxisAlignItems": "MIN",
	"primaryAxisSizingMode": "AUTO",
	"layoutWrap": "NO_WRAP",
	"counterAxisSpacing": 0,
	"counterAxisAlignContent": "AUTO",
	"strokeTopWeight": 1,
	"strokeBottomWeight": 1,
	"strokeLeftWeight": 1,
	"strokeRightWeight": 1,
	"inferredAutoLayout": {
		"layoutMode": "HORIZONTAL",
		"paddingLeft": 0,
		"paddingRight": 0,
		"paddingTop": 0,
		"paddingBottom": 0,
		"counterAxisSizingMode": "FIXED",
		"primaryAxisSizingMode": "FIXED",
		"primaryAxisAlignItems": "CENTER",
		"counterAxisAlignItems": "CENTER",
		"layoutAlign": "MIN",
		"layoutGrow": 0,
		"itemSpacing": 0,
		"layoutPositioning": "AUTO"
	},
	"layoutGrids": [],
	"gridStyleId": "",
	"backgrounds": [
		{
			"type": "SOLID",
			"visible": true,
			"opacity": 1,
			"blendMode": "NORMAL",
			"color": {
				"r": 0.7472916841506958,
				"g": 0.8079542517662048,
				"b": 0.8791666626930237
			},
			"boundVariables": {}
		}
	],
	"backgroundStyleId": "",
	"clipsContent": true,
	"guides": [],
	"expanded": true,
	"constraints": {
		"horizontal": "MIN",
		"vertical": "MIN"
	},
	"layoutMode": "NONE",
	"counterAxisSizingMode": "FIXED",
	"horizontalPadding": 0,
	"verticalPadding": 0,
	"itemSpacing": 0,
	"overflowDirection": "NONE",
	"numberOfFixedChildren": 0,
	"overlayPositionType": "CENTER",
	"overlayBackground": {
		"type": "NONE"
	},
	"overlayBackgroundInteraction": "NONE",
	"itemReverseZIndex": false,
	"strokesIncludedInLayout": false,
	"reactions": [],
	"playbackSettings": {
		"autoplay": true,
		"loop": true,
		"muted": false
	},
	"parent": {
		"id": "0:1",
		"type": "PAGE"
	},
	"children": [
		{
			"id": "5:25",
			"type": "TEXT",
			"name": "TEST",
			"isAsset": false,
			"visible": true,
			"locked": false,
			"stuckNodes": [],
			"attachedConnectors": [],
			"componentPropertyReferences": null,
			"variableConsumptionMap": {},
			"boundVariables": {},
			"resolvedVariableModes": {},
			"explicitVariableModes": {},
			"opacity": 1,
			"blendMode": "PASS_THROUGH",
			"isMask": false,
			"effects": [],
			"effectStyleId": "",
			"fills": [
				{
					"type": "SOLID",
					"visible": true,
					"opacity": 1,
					"blendMode": "NORMAL",
					"color": {
						"r": 0,
						"g": 0,
						"b": 0
					},
					"boundVariables": {}
				}
			],
			"fillStyleId": "",
			"strokes": [],
			"strokeStyleId": "",
			"strokeWeight": 1,
			"strokeAlign": "OUTSIDE",
			"strokeJoin": "MITER",
			"dashPattern": [],
			"strokeCap": "NONE",
			"strokeMiterLimit": 4,
			"fillGeometry": [
				{
					"windingRule": "NONZERO",
					"data": "M48.4364 28.4205L48.4364 26.5455L61.5273 26.5455L61.5273 28.4205L56.0387 28.4205L56.0387 44L53.9251 44L53.9251 28.4205L48.4364 28.4205ZM64.7894 44L64.7894 26.5455L75.3235 26.5455L75.3235 28.4205L66.9031 28.4205L66.9031 34.3182L74.7781 34.3182L74.7781 36.1932L66.9031 36.1932L66.9031 42.125L75.4599 42.125L75.4599 44L64.7894 44ZM88.6786 30.9091C88.5763 30.0455 88.1616 29.375 87.4343 28.8977C86.707 28.4205 85.815 28.1818 84.7582 28.1818C83.9854 28.1818 83.3093 28.3068 82.7298 28.5568C82.1559 28.8068 81.707 29.1506 81.3832 29.5881C81.065 30.0256 80.9059 30.5227 80.9059 31.0795C80.9059 31.5455 81.0167 31.946 81.2383 32.2812C81.4656 32.6108 81.7553 32.8864 82.1076 33.108C82.4599 33.3239 82.8292 33.5028 83.2156 33.6449C83.6019 33.7812 83.957 33.892 84.2809 33.9773L86.0536 34.4545C86.5082 34.5739 87.0138 34.7386 87.5707 34.9489C88.1332 35.1591 88.6701 35.446 89.1815 35.8097C89.6985 36.1676 90.1246 36.6278 90.4599 37.1903C90.7951 37.7528 90.9627 38.4432 90.9627 39.2614C90.9627 40.2045 90.7156 41.0568 90.2212 41.8182C89.7326 42.5795 89.0167 43.1847 88.0735 43.6335C87.136 44.0824 85.9968 44.3068 84.6559 44.3068C83.4059 44.3068 82.3235 44.1051 81.4087 43.7017C80.4996 43.2983 79.7837 42.7358 79.261 42.0142C78.744 41.2926 78.4513 40.4545 78.3832 39.5L80.565 39.5C80.6218 40.1591 80.8434 40.7045 81.2298 41.1364C81.6218 41.5625 82.1161 41.8807 82.7127 42.0909C83.315 42.2955 83.9627 42.3977 84.6559 42.3977C85.4627 42.3977 86.1871 42.267 86.8292 42.0057C87.4712 41.7386 87.9798 41.3693 88.3548 40.8977C88.7298 40.4205 88.9173 39.8636 88.9173 39.2273C88.9173 38.6477 88.7553 38.1761 88.4315 37.8125C88.1076 37.4489 87.6815 37.1534 87.1531 36.9261C86.6246 36.6989 86.0536 36.5 85.44 36.3295L83.2923 35.7159C81.9286 35.3239 80.8491 34.7642 80.0536 34.0369C79.2582 33.3097 78.8604 32.358 78.8604 31.1818C78.8604 30.2045 79.1246 29.3523 79.6531 28.625C80.1871 27.892 80.9031 27.3239 81.8008 26.9205C82.7042 26.5114 83.7127 26.3068 84.8263 26.3068C85.9513 26.3068 86.9513 26.5085 87.8263 26.9119C88.7013 27.3097 89.3945 27.8551 89.9059 28.5483C90.4229 29.2415 90.6957 30.0284 90.7241 30.9091L88.6786 30.9091ZM93.4833 28.4205L93.4833 26.5455L106.574 26.5455L106.574 28.4205L101.086 28.4205L101.086 44L98.9719 44L98.9719 28.4205L93.4833 28.4205Z"
				}
			],
			"strokeGeometry": [],
			"relativeTransform": [
				[
					1,
					0,
					0
				],
				[
					0,
					1,
					0
				]
			],
			"absoluteTransform": [
				[
					1,
					0,
					116
				],
				[
					0,
					1,
					67
				]
			],
			"x": 0,
			"y": 0,
			"width": 155,
			"height": 50,
			"absoluteBoundingBox": {
				"x": 116,
				"y": 67,
				"width": 155,
				"height": 50
			},
			"absoluteRenderBounds": {
				"x": 164.43643188476562,
				"y": 93.30681610107422,
				"width": 58.137786865234375,
				"height": 18.00000762939453
			},
			"rotation": 0,
			"layoutAlign": "INHERIT",
			"constrainProportions": false,
			"layoutGrow": 0,
			"layoutPositioning": "AUTO",
			"minWidth": null,
			"minHeight": null,
			"maxWidth": null,
			"maxHeight": null,
			"layoutSizingHorizontal": "FIXED",
			"layoutSizingVertical": "FIXED",
			"exportSettings": [],
			"constraints": {
				"horizontal": "MIN",
				"vertical": "MIN"
			},
			"characters": "TEST",
			"hasMissingFont": false,
			"fontSize": 24,
			"hangingPunctuation": false,
			"hangingList": false,
			"paragraphIndent": 0,
			"paragraphSpacing": 0,
			"listSpacing": 0,
			"textCase": "ORIGINAL",
			"textDecoration": "NONE",
			"letterSpacing": {
				"unit": "PERCENT",
				"value": 0
			},
			"lineHeight": {
				"unit": "AUTO"
			},
			"leadingTrim": "NONE",
			"fontName": {
				"family": "Inter",
				"style": "Regular"
			},
			"fontWeight": 400,
			"hyperlink": null,
			"canUpgradeToNativeBidiSupport": false,
			"autoRename": true,
			"textAlignHorizontal": "CENTER",
			"textAlignVertical": "BOTTOM",
			"textAutoResize": "NONE",
			"textStyleId": "",
			"textTruncation": "DISABLED",
			"maxLines": null,
			"reactions": [],
			"playbackSettings": {
				"autoplay": true,
				"loop": true,
				"muted": false
			},
			"parent": {
				"id": "5:24",
				"type": "FRAME"
			}
		}
	]
}'
]

{ #category : #examples }
BlFigmaGeometryExamples class >> textAlignCenterMiddle [

	<script: '(BlFigmaLoader loadString: self textAlignCenterMiddle) rootElement inspect'>
	^ '{
	"id": "5:18",
	"type": "FRAME",
	"name": "Frame 5",
	"isAsset": false,
	"visible": true,
	"locked": false,
	"stuckNodes": [],
	"attachedConnectors": [],
	"componentPropertyReferences": null,
	"variableConsumptionMap": {},
	"boundVariables": {},
	"resolvedVariableModes": {},
	"explicitVariableModes": {},
	"opacity": 1,
	"blendMode": "PASS_THROUGH",
	"isMask": false,
	"effects": [],
	"effectStyleId": "",
	"relativeTransform": [
		[
			1,
			0,
			116
		],
		[
			0,
			1,
			-34
		]
	],
	"absoluteTransform": [
		[
			1,
			0,
			116
		],
		[
			0,
			1,
			-34
		]
	],
	"x": 116,
	"y": -34,
	"width": 155,
	"height": 50,
	"absoluteBoundingBox": {
		"x": 116,
		"y": -34,
		"width": 155,
		"height": 50
	},
	"absoluteRenderBounds": {
		"x": 116,
		"y": -34,
		"width": 155,
		"height": 50
	},
	"rotation": 0,
	"layoutAlign": "INHERIT",
	"constrainProportions": false,
	"layoutGrow": 0,
	"layoutPositioning": "AUTO",
	"minWidth": null,
	"minHeight": null,
	"maxWidth": null,
	"maxHeight": null,
	"layoutSizingHorizontal": "FIXED",
	"layoutSizingVertical": "FIXED",
	"exportSettings": [],
	"fills": [
		{
			"type": "SOLID",
			"visible": true,
			"opacity": 1,
			"blendMode": "NORMAL",
			"color": {
				"r": 0.7472916841506958,
				"g": 0.8079542517662048,
				"b": 0.8791666626930237
			},
			"boundVariables": {}
		}
	],
	"fillStyleId": "",
	"strokes": [],
	"strokeStyleId": "",
	"strokeWeight": 1,
	"strokeAlign": "INSIDE",
	"strokeJoin": "MITER",
	"dashPattern": [],
	"strokeCap": "NONE",
	"strokeMiterLimit": 4,
	"fillGeometry": [
		{
			"windingRule": "NONZERO",
			"data": "M0 0L155 0L155 50L0 50L0 0Z"
		}
	],
	"strokeGeometry": [],
	"cornerRadius": 0,
	"cornerSmoothing": 0,
	"topLeftRadius": 0,
	"topRightRadius": 0,
	"bottomLeftRadius": 0,
	"bottomRightRadius": 0,
	"paddingLeft": 0,
	"paddingRight": 0,
	"paddingTop": 0,
	"paddingBottom": 0,
	"primaryAxisAlignItems": "MIN",
	"counterAxisAlignItems": "MIN",
	"primaryAxisSizingMode": "AUTO",
	"layoutWrap": "NO_WRAP",
	"counterAxisSpacing": 0,
	"counterAxisAlignContent": "AUTO",
	"strokeTopWeight": 1,
	"strokeBottomWeight": 1,
	"strokeLeftWeight": 1,
	"strokeRightWeight": 1,
	"inferredAutoLayout": {
		"layoutMode": "HORIZONTAL",
		"paddingLeft": 0,
		"paddingRight": 0,
		"paddingTop": 0,
		"paddingBottom": 0,
		"counterAxisSizingMode": "FIXED",
		"primaryAxisSizingMode": "FIXED",
		"primaryAxisAlignItems": "CENTER",
		"counterAxisAlignItems": "CENTER",
		"layoutAlign": "MIN",
		"layoutGrow": 0,
		"itemSpacing": 0,
		"layoutPositioning": "AUTO"
	},
	"layoutGrids": [],
	"gridStyleId": "",
	"backgrounds": [
		{
			"type": "SOLID",
			"visible": true,
			"opacity": 1,
			"blendMode": "NORMAL",
			"color": {
				"r": 0.7472916841506958,
				"g": 0.8079542517662048,
				"b": 0.8791666626930237
			},
			"boundVariables": {}
		}
	],
	"backgroundStyleId": "",
	"clipsContent": true,
	"guides": [],
	"expanded": true,
	"constraints": {
		"horizontal": "MIN",
		"vertical": "MIN"
	},
	"layoutMode": "NONE",
	"counterAxisSizingMode": "FIXED",
	"horizontalPadding": 0,
	"verticalPadding": 0,
	"itemSpacing": 0,
	"overflowDirection": "NONE",
	"numberOfFixedChildren": 0,
	"overlayPositionType": "CENTER",
	"overlayBackground": {
		"type": "NONE"
	},
	"overlayBackgroundInteraction": "NONE",
	"itemReverseZIndex": false,
	"strokesIncludedInLayout": false,
	"reactions": [],
	"playbackSettings": {
		"autoplay": true,
		"loop": true,
		"muted": false
	},
	"parent": {
		"id": "0:1",
		"type": "PAGE"
	},
	"children": [
		{
			"id": "5:19",
			"type": "TEXT",
			"name": "TEST",
			"isAsset": false,
			"visible": true,
			"locked": false,
			"stuckNodes": [],
			"attachedConnectors": [],
			"componentPropertyReferences": null,
			"variableConsumptionMap": {},
			"boundVariables": {},
			"resolvedVariableModes": {},
			"explicitVariableModes": {},
			"opacity": 1,
			"blendMode": "PASS_THROUGH",
			"isMask": false,
			"effects": [],
			"effectStyleId": "",
			"fills": [
				{
					"type": "SOLID",
					"visible": true,
					"opacity": 1,
					"blendMode": "NORMAL",
					"color": {
						"r": 0,
						"g": 0,
						"b": 0
					},
					"boundVariables": {}
				}
			],
			"fillStyleId": "",
			"strokes": [],
			"strokeStyleId": "",
			"strokeWeight": 1,
			"strokeAlign": "OUTSIDE",
			"strokeJoin": "MITER",
			"dashPattern": [],
			"strokeCap": "NONE",
			"strokeMiterLimit": 4,
			"fillGeometry": [
				{
					"windingRule": "NONZERO",
					"data": "M48.4364 18.4205L48.4364 16.5455L61.5273 16.5455L61.5273 18.4205L56.0387 18.4205L56.0387 34L53.9251 34L53.9251 18.4205L48.4364 18.4205ZM64.7894 34L64.7894 16.5455L75.3235 16.5455L75.3235 18.4205L66.9031 18.4205L66.9031 24.3182L74.7781 24.3182L74.7781 26.1932L66.9031 26.1932L66.9031 32.125L75.4599 32.125L75.4599 34L64.7894 34ZM88.6786 20.9091C88.5763 20.0455 88.1616 19.375 87.4343 18.8977C86.707 18.4205 85.815 18.1818 84.7582 18.1818C83.9854 18.1818 83.3093 18.3068 82.7298 18.5568C82.1559 18.8068 81.707 19.1506 81.3832 19.5881C81.065 20.0256 80.9059 20.5227 80.9059 21.0795C80.9059 21.5455 81.0167 21.946 81.2383 22.2812C81.4656 22.6108 81.7553 22.8864 82.1076 23.108C82.4599 23.3239 82.8292 23.5028 83.2156 23.6449C83.6019 23.7812 83.957 23.892 84.2809 23.9773L86.0536 24.4545C86.5082 24.5739 87.0138 24.7386 87.5707 24.9489C88.1332 25.1591 88.6701 25.446 89.1815 25.8097C89.6985 26.1676 90.1246 26.6278 90.4599 27.1903C90.7951 27.7528 90.9627 28.4432 90.9627 29.2614C90.9627 30.2045 90.7156 31.0568 90.2212 31.8182C89.7326 32.5795 89.0167 33.1847 88.0735 33.6335C87.136 34.0824 85.9968 34.3068 84.6559 34.3068C83.4059 34.3068 82.3235 34.1051 81.4087 33.7017C80.4996 33.2983 79.7837 32.7358 79.261 32.0142C78.744 31.2926 78.4513 30.4545 78.3832 29.5L80.565 29.5C80.6218 30.1591 80.8434 30.7045 81.2298 31.1364C81.6218 31.5625 82.1161 31.8807 82.7127 32.0909C83.315 32.2955 83.9627 32.3977 84.6559 32.3977C85.4627 32.3977 86.1871 32.267 86.8292 32.0057C87.4712 31.7386 87.9798 31.3693 88.3548 30.8977C88.7298 30.4205 88.9173 29.8636 88.9173 29.2273C88.9173 28.6477 88.7553 28.1761 88.4315 27.8125C88.1076 27.4489 87.6815 27.1534 87.1531 26.9261C86.6246 26.6989 86.0536 26.5 85.44 26.3295L83.2923 25.7159C81.9286 25.3239 80.8491 24.7642 80.0536 24.0369C79.2582 23.3097 78.8604 22.358 78.8604 21.1818C78.8604 20.2045 79.1246 19.3523 79.6531 18.625C80.1871 17.892 80.9031 17.3239 81.8008 16.9205C82.7042 16.5114 83.7127 16.3068 84.8263 16.3068C85.9513 16.3068 86.9513 16.5085 87.8263 16.9119C88.7013 17.3097 89.3945 17.8551 89.9059 18.5483C90.4229 19.2415 90.6957 20.0284 90.7241 20.9091L88.6786 20.9091ZM93.4833 18.4205L93.4833 16.5455L106.574 16.5455L106.574 18.4205L101.086 18.4205L101.086 34L98.9719 34L98.9719 18.4205L93.4833 18.4205Z"
				}
			],
			"strokeGeometry": [],
			"relativeTransform": [
				[
					1,
					0,
					0
				],
				[
					0,
					1,
					0
				]
			],
			"absoluteTransform": [
				[
					1,
					0,
					116
				],
				[
					0,
					1,
					-34
				]
			],
			"x": 0,
			"y": 0,
			"width": 155,
			"height": 50,
			"absoluteBoundingBox": {
				"x": 116,
				"y": -34,
				"width": 155,
				"height": 50
			},
			"absoluteRenderBounds": {
				"x": 164.43643188476562,
				"y": -17.69318199157715,
				"width": 58.137786865234375,
				"height": 18.000001907348633
			},
			"rotation": 0,
			"layoutAlign": "INHERIT",
			"constrainProportions": false,
			"layoutGrow": 0,
			"layoutPositioning": "AUTO",
			"minWidth": null,
			"minHeight": null,
			"maxWidth": null,
			"maxHeight": null,
			"layoutSizingHorizontal": "FIXED",
			"layoutSizingVertical": "FIXED",
			"exportSettings": [],
			"constraints": {
				"horizontal": "MIN",
				"vertical": "MIN"
			},
			"characters": "TEST",
			"hasMissingFont": false,
			"fontSize": 24,
			"hangingPunctuation": false,
			"hangingList": false,
			"paragraphIndent": 0,
			"paragraphSpacing": 0,
			"listSpacing": 0,
			"textCase": "ORIGINAL",
			"textDecoration": "NONE",
			"letterSpacing": {
				"unit": "PERCENT",
				"value": 0
			},
			"lineHeight": {
				"unit": "AUTO"
			},
			"leadingTrim": "NONE",
			"fontName": {
				"family": "Inter",
				"style": "Regular"
			},
			"fontWeight": 400,
			"hyperlink": null,
			"canUpgradeToNativeBidiSupport": false,
			"autoRename": true,
			"textAlignHorizontal": "CENTER",
			"textAlignVertical": "CENTER",
			"textAutoResize": "NONE",
			"textStyleId": "",
			"textTruncation": "DISABLED",
			"maxLines": null,
			"reactions": [],
			"playbackSettings": {
				"autoplay": true,
				"loop": true,
				"muted": false
			},
			"parent": {
				"id": "5:18",
				"type": "FRAME"
			}
		}
	]
}'
]

{ #category : #examples }
BlFigmaGeometryExamples class >> textAlignCenterTop [

	<script: '(BlFigmaLoader loadString: self textAlignCenterTop) rootElement inspect'>
	^ '{
	"id": "5:12",
	"type": "FRAME",
	"name": "Frame 2",
	"isAsset": false,
	"visible": true,
	"locked": false,
	"stuckNodes": [],
	"attachedConnectors": [],
	"componentPropertyReferences": null,
	"variableConsumptionMap": {},
	"boundVariables": {},
	"resolvedVariableModes": {},
	"explicitVariableModes": {},
	"opacity": 1,
	"blendMode": "PASS_THROUGH",
	"isMask": false,
	"effects": [],
	"effectStyleId": "",
	"relativeTransform": [
		[
			1,
			0,
			116
		],
		[
			0,
			1,
			-135
		]
	],
	"absoluteTransform": [
		[
			1,
			0,
			116
		],
		[
			0,
			1,
			-135
		]
	],
	"x": 116,
	"y": -135,
	"width": 155,
	"height": 50,
	"absoluteBoundingBox": {
		"x": 116,
		"y": -135,
		"width": 155,
		"height": 50
	},
	"absoluteRenderBounds": {
		"x": 116,
		"y": -135,
		"width": 155,
		"height": 50
	},
	"rotation": 0,
	"layoutAlign": "INHERIT",
	"constrainProportions": false,
	"layoutGrow": 0,
	"layoutPositioning": "AUTO",
	"minWidth": null,
	"minHeight": null,
	"maxWidth": null,
	"maxHeight": null,
	"layoutSizingHorizontal": "FIXED",
	"layoutSizingVertical": "FIXED",
	"exportSettings": [],
	"fills": [
		{
			"type": "SOLID",
			"visible": true,
			"opacity": 1,
			"blendMode": "NORMAL",
			"color": {
				"r": 0.7472916841506958,
				"g": 0.8079542517662048,
				"b": 0.8791666626930237
			},
			"boundVariables": {}
		}
	],
	"fillStyleId": "",
	"strokes": [],
	"strokeStyleId": "",
	"strokeWeight": 1,
	"strokeAlign": "INSIDE",
	"strokeJoin": "MITER",
	"dashPattern": [],
	"strokeCap": "NONE",
	"strokeMiterLimit": 4,
	"fillGeometry": [
		{
			"windingRule": "NONZERO",
			"data": "M0 0L155 0L155 50L0 50L0 0Z"
		}
	],
	"strokeGeometry": [],
	"cornerRadius": 0,
	"cornerSmoothing": 0,
	"topLeftRadius": 0,
	"topRightRadius": 0,
	"bottomLeftRadius": 0,
	"bottomRightRadius": 0,
	"paddingLeft": 0,
	"paddingRight": 0,
	"paddingTop": 0,
	"paddingBottom": 0,
	"primaryAxisAlignItems": "MIN",
	"counterAxisAlignItems": "MIN",
	"primaryAxisSizingMode": "AUTO",
	"layoutWrap": "NO_WRAP",
	"counterAxisSpacing": 0,
	"counterAxisAlignContent": "AUTO",
	"strokeTopWeight": 1,
	"strokeBottomWeight": 1,
	"strokeLeftWeight": 1,
	"strokeRightWeight": 1,
	"inferredAutoLayout": {
		"layoutMode": "HORIZONTAL",
		"paddingLeft": 0,
		"paddingRight": 0,
		"paddingTop": 0,
		"paddingBottom": 0,
		"counterAxisSizingMode": "FIXED",
		"primaryAxisSizingMode": "FIXED",
		"primaryAxisAlignItems": "CENTER",
		"counterAxisAlignItems": "CENTER",
		"layoutAlign": "MIN",
		"layoutGrow": 0,
		"itemSpacing": 0,
		"layoutPositioning": "AUTO"
	},
	"layoutGrids": [],
	"gridStyleId": "",
	"backgrounds": [
		{
			"type": "SOLID",
			"visible": true,
			"opacity": 1,
			"blendMode": "NORMAL",
			"color": {
				"r": 0.7472916841506958,
				"g": 0.8079542517662048,
				"b": 0.8791666626930237
			},
			"boundVariables": {}
		}
	],
	"backgroundStyleId": "",
	"clipsContent": true,
	"guides": [],
	"expanded": true,
	"constraints": {
		"horizontal": "MIN",
		"vertical": "MIN"
	},
	"layoutMode": "NONE",
	"counterAxisSizingMode": "FIXED",
	"horizontalPadding": 0,
	"verticalPadding": 0,
	"itemSpacing": 0,
	"overflowDirection": "NONE",
	"numberOfFixedChildren": 0,
	"overlayPositionType": "CENTER",
	"overlayBackground": {
		"type": "NONE"
	},
	"overlayBackgroundInteraction": "NONE",
	"itemReverseZIndex": false,
	"strokesIncludedInLayout": false,
	"reactions": [],
	"playbackSettings": {
		"autoplay": true,
		"loop": true,
		"muted": false
	},
	"parent": {
		"id": "0:1",
		"type": "PAGE"
	},
	"children": [
		{
			"id": "5:13",
			"type": "TEXT",
			"name": "TEST",
			"isAsset": false,
			"visible": true,
			"locked": false,
			"stuckNodes": [],
			"attachedConnectors": [],
			"componentPropertyReferences": null,
			"variableConsumptionMap": {},
			"boundVariables": {},
			"resolvedVariableModes": {},
			"explicitVariableModes": {},
			"opacity": 1,
			"blendMode": "PASS_THROUGH",
			"isMask": false,
			"effects": [],
			"effectStyleId": "",
			"fills": [
				{
					"type": "SOLID",
					"visible": true,
					"opacity": 1,
					"blendMode": "NORMAL",
					"color": {
						"r": 0,
						"g": 0,
						"b": 0
					},
					"boundVariables": {}
				}
			],
			"fillStyleId": "",
			"strokes": [],
			"strokeStyleId": "",
			"strokeWeight": 1,
			"strokeAlign": "OUTSIDE",
			"strokeJoin": "MITER",
			"dashPattern": [],
			"strokeCap": "NONE",
			"strokeMiterLimit": 4,
			"fillGeometry": [
				{
					"windingRule": "NONZERO",
					"data": "M48.4364 7.42045L48.4364 5.54545L61.5273 5.54545L61.5273 7.42045L56.0387 7.42045L56.0387 23L53.9251 23L53.9251 7.42045L48.4364 7.42045ZM64.7894 23L64.7894 5.54545L75.3235 5.54545L75.3235 7.42045L66.9031 7.42045L66.9031 13.3182L74.7781 13.3182L74.7781 15.1932L66.9031 15.1932L66.9031 21.125L75.4599 21.125L75.4599 23L64.7894 23ZM88.6786 9.90909C88.5763 9.04545 88.1616 8.375 87.4343 7.89773C86.707 7.42045 85.815 7.18182 84.7582 7.18182C83.9854 7.18182 83.3093 7.30682 82.7298 7.55682C82.1559 7.80682 81.707 8.15057 81.3832 8.58807C81.065 9.02557 80.9059 9.52273 80.9059 10.0795C80.9059 10.5455 81.0167 10.946 81.2383 11.2812C81.4656 11.6108 81.7553 11.8864 82.1076 12.108C82.4599 12.3239 82.8292 12.5028 83.2156 12.6449C83.6019 12.7812 83.957 12.892 84.2809 12.9773L86.0536 13.4545C86.5082 13.5739 87.0138 13.7386 87.5707 13.9489C88.1332 14.1591 88.6701 14.446 89.1815 14.8097C89.6985 15.1676 90.1246 15.6278 90.4599 16.1903C90.7951 16.7528 90.9627 17.4432 90.9627 18.2614C90.9627 19.2045 90.7156 20.0568 90.2212 20.8182C89.7326 21.5795 89.0167 22.1847 88.0735 22.6335C87.136 23.0824 85.9968 23.3068 84.6559 23.3068C83.4059 23.3068 82.3235 23.1051 81.4087 22.7017C80.4996 22.2983 79.7837 21.7358 79.261 21.0142C78.744 20.2926 78.4513 19.4545 78.3832 18.5L80.565 18.5C80.6218 19.1591 80.8434 19.7045 81.2298 20.1364C81.6218 20.5625 82.1161 20.8807 82.7127 21.0909C83.315 21.2955 83.9627 21.3977 84.6559 21.3977C85.4627 21.3977 86.1871 21.267 86.8292 21.0057C87.4712 20.7386 87.9798 20.3693 88.3548 19.8977C88.7298 19.4205 88.9173 18.8636 88.9173 18.2273C88.9173 17.6477 88.7553 17.1761 88.4315 16.8125C88.1076 16.4489 87.6815 16.1534 87.1531 15.9261C86.6246 15.6989 86.0536 15.5 85.44 15.3295L83.2923 14.7159C81.9286 14.3239 80.8491 13.7642 80.0536 13.0369C79.2582 12.3097 78.8604 11.358 78.8604 10.1818C78.8604 9.20454 79.1246 8.35227 79.6531 7.625C80.1871 6.89205 80.9031 6.32386 81.8008 5.92045C82.7042 5.51136 83.7127 5.30682 84.8263 5.30682C85.9513 5.30682 86.9513 5.50852 87.8263 5.91193C88.7013 6.30966 89.3945 6.85511 89.9059 7.54829C90.4229 8.24148 90.6957 9.02841 90.7241 9.90909L88.6786 9.90909ZM93.4833 7.42045L93.4833 5.54545L106.574 5.54545L106.574 7.42045L101.086 7.42045L101.086 23L98.9719 23L98.9719 7.42045L93.4833 7.42045Z"
				}
			],
			"strokeGeometry": [],
			"relativeTransform": [
				[
					1,
					0,
					0
				],
				[
					0,
					1,
					0
				]
			],
			"absoluteTransform": [
				[
					1,
					0,
					116
				],
				[
					0,
					1,
					-135
				]
			],
			"x": 0,
			"y": 0,
			"width": 155,
			"height": 50,
			"absoluteBoundingBox": {
				"x": 116,
				"y": -135,
				"width": 155,
				"height": 50
			},
			"absoluteRenderBounds": {
				"x": 164.43643188476562,
				"y": -129.69317626953125,
				"width": 58.137786865234375,
				"height": 17.99999237060547
			},
			"rotation": 0,
			"layoutAlign": "INHERIT",
			"constrainProportions": false,
			"layoutGrow": 0,
			"layoutPositioning": "AUTO",
			"minWidth": null,
			"minHeight": null,
			"maxWidth": null,
			"maxHeight": null,
			"layoutSizingHorizontal": "FIXED",
			"layoutSizingVertical": "FIXED",
			"exportSettings": [],
			"constraints": {
				"horizontal": "MIN",
				"vertical": "MIN"
			},
			"characters": "TEST",
			"hasMissingFont": false,
			"fontSize": 24,
			"hangingPunctuation": false,
			"hangingList": false,
			"paragraphIndent": 0,
			"paragraphSpacing": 0,
			"listSpacing": 0,
			"textCase": "ORIGINAL",
			"textDecoration": "NONE",
			"letterSpacing": {
				"unit": "PERCENT",
				"value": 0
			},
			"lineHeight": {
				"unit": "AUTO"
			},
			"leadingTrim": "NONE",
			"fontName": {
				"family": "Inter",
				"style": "Regular"
			},
			"fontWeight": 400,
			"hyperlink": null,
			"canUpgradeToNativeBidiSupport": false,
			"autoRename": true,
			"textAlignHorizontal": "CENTER",
			"textAlignVertical": "TOP",
			"textAutoResize": "NONE",
			"textStyleId": "",
			"textTruncation": "DISABLED",
			"maxLines": null,
			"reactions": [],
			"playbackSettings": {
				"autoplay": true,
				"loop": true,
				"muted": false
			},
			"parent": {
				"id": "5:12",
				"type": "FRAME"
			}
		}
	]
}'
]

{ #category : #examples }
BlFigmaGeometryExamples class >> textAlignLeftBottom [

	<script: '(BlFigmaLoader loadString: self textAlignLeftBottom) rootElement inspect'>
	^ '{
	"id": "5:26",
	"type": "FRAME",
	"name": "Frame 9",
	"isAsset": false,
	"visible": true,
	"locked": false,
	"stuckNodes": [],
	"attachedConnectors": [],
	"componentPropertyReferences": null,
	"variableConsumptionMap": {},
	"boundVariables": {},
	"resolvedVariableModes": {},
	"explicitVariableModes": {},
	"opacity": 1,
	"blendMode": "PASS_THROUGH",
	"isMask": false,
	"effects": [],
	"effectStyleId": "",
	"relativeTransform": [
		[
			1,
			0,
			-79
		],
		[
			0,
			1,
			67
		]
	],
	"absoluteTransform": [
		[
			1,
			0,
			-79
		],
		[
			0,
			1,
			67
		]
	],
	"x": -79,
	"y": 67,
	"width": 155,
	"height": 50,
	"absoluteBoundingBox": {
		"x": -79,
		"y": 67,
		"width": 155,
		"height": 50
	},
	"absoluteRenderBounds": {
		"x": -79,
		"y": 67,
		"width": 155,
		"height": 50
	},
	"rotation": 0,
	"layoutAlign": "INHERIT",
	"constrainProportions": false,
	"layoutGrow": 0,
	"layoutPositioning": "AUTO",
	"minWidth": null,
	"minHeight": null,
	"maxWidth": null,
	"maxHeight": null,
	"layoutSizingHorizontal": "FIXED",
	"layoutSizingVertical": "FIXED",
	"exportSettings": [],
	"fills": [
		{
			"type": "SOLID",
			"visible": true,
			"opacity": 1,
			"blendMode": "NORMAL",
			"color": {
				"r": 0.7472916841506958,
				"g": 0.8079542517662048,
				"b": 0.8791666626930237
			},
			"boundVariables": {}
		}
	],
	"fillStyleId": "",
	"strokes": [],
	"strokeStyleId": "",
	"strokeWeight": 1,
	"strokeAlign": "INSIDE",
	"strokeJoin": "MITER",
	"dashPattern": [],
	"strokeCap": "NONE",
	"strokeMiterLimit": 4,
	"fillGeometry": [
		{
			"windingRule": "NONZERO",
			"data": "M0 0L155 0L155 50L0 50L0 0Z"
		}
	],
	"strokeGeometry": [],
	"cornerRadius": 0,
	"cornerSmoothing": 0,
	"topLeftRadius": 0,
	"topRightRadius": 0,
	"bottomLeftRadius": 0,
	"bottomRightRadius": 0,
	"paddingLeft": 0,
	"paddingRight": 0,
	"paddingTop": 0,
	"paddingBottom": 0,
	"primaryAxisAlignItems": "MIN",
	"counterAxisAlignItems": "MIN",
	"primaryAxisSizingMode": "AUTO",
	"layoutWrap": "NO_WRAP",
	"counterAxisSpacing": 0,
	"counterAxisAlignContent": "AUTO",
	"strokeTopWeight": 1,
	"strokeBottomWeight": 1,
	"strokeLeftWeight": 1,
	"strokeRightWeight": 1,
	"inferredAutoLayout": {
		"layoutMode": "HORIZONTAL",
		"paddingLeft": 0,
		"paddingRight": 0,
		"paddingTop": 0,
		"paddingBottom": 0,
		"counterAxisSizingMode": "FIXED",
		"primaryAxisSizingMode": "FIXED",
		"primaryAxisAlignItems": "CENTER",
		"counterAxisAlignItems": "CENTER",
		"layoutAlign": "MIN",
		"layoutGrow": 0,
		"itemSpacing": 0,
		"layoutPositioning": "AUTO"
	},
	"layoutGrids": [],
	"gridStyleId": "",
	"backgrounds": [
		{
			"type": "SOLID",
			"visible": true,
			"opacity": 1,
			"blendMode": "NORMAL",
			"color": {
				"r": 0.7472916841506958,
				"g": 0.8079542517662048,
				"b": 0.8791666626930237
			},
			"boundVariables": {}
		}
	],
	"backgroundStyleId": "",
	"clipsContent": true,
	"guides": [],
	"expanded": true,
	"constraints": {
		"horizontal": "MIN",
		"vertical": "MIN"
	},
	"layoutMode": "NONE",
	"counterAxisSizingMode": "FIXED",
	"horizontalPadding": 0,
	"verticalPadding": 0,
	"itemSpacing": 0,
	"overflowDirection": "NONE",
	"numberOfFixedChildren": 0,
	"overlayPositionType": "CENTER",
	"overlayBackground": {
		"type": "NONE"
	},
	"overlayBackgroundInteraction": "NONE",
	"itemReverseZIndex": false,
	"strokesIncludedInLayout": false,
	"reactions": [],
	"playbackSettings": {
		"autoplay": true,
		"loop": true,
		"muted": false
	},
	"parent": {
		"id": "0:1",
		"type": "PAGE"
	},
	"children": [
		{
			"id": "5:27",
			"type": "TEXT",
			"name": "TEST",
			"isAsset": false,
			"visible": true,
			"locked": false,
			"stuckNodes": [],
			"attachedConnectors": [],
			"componentPropertyReferences": null,
			"variableConsumptionMap": {},
			"boundVariables": {},
			"resolvedVariableModes": {},
			"explicitVariableModes": {},
			"opacity": 1,
			"blendMode": "PASS_THROUGH",
			"isMask": false,
			"effects": [],
			"effectStyleId": "",
			"fills": [
				{
					"type": "SOLID",
					"visible": true,
					"opacity": 1,
					"blendMode": "NORMAL",
					"color": {
						"r": 0,
						"g": 0,
						"b": 0
					},
					"boundVariables": {}
				}
			],
			"fillStyleId": "",
			"strokes": [],
			"strokeStyleId": "",
			"strokeWeight": 1,
			"strokeAlign": "OUTSIDE",
			"strokeJoin": "MITER",
			"dashPattern": [],
			"strokeCap": "NONE",
			"strokeMiterLimit": 4,
			"fillGeometry": [
				{
					"windingRule": "NONZERO",
					"data": "M1.15909 28.4205L1.15909 26.5455L14.25 26.5455L14.25 28.4205L8.76136 28.4205L8.76136 44L6.64773 44L6.64773 28.4205L1.15909 28.4205ZM17.5121 44L17.5121 26.5455L28.0462 26.5455L28.0462 28.4205L19.6257 28.4205L19.6257 34.3182L27.5007 34.3182L27.5007 36.1932L19.6257 36.1932L19.6257 42.125L28.1825 42.125L28.1825 44L17.5121 44ZM41.4013 30.9091C41.299 30.0455 40.8842 29.375 40.157 28.8977C39.4297 28.4205 38.5376 28.1818 37.4808 28.1818C36.7081 28.1818 36.032 28.3068 35.4524 28.5568C34.8786 28.8068 34.4297 29.1506 34.1058 29.5881C33.7876 30.0256 33.6286 30.5227 33.6286 31.0795C33.6286 31.5455 33.7393 31.946 33.9609 32.2812C34.1882 32.6108 34.478 32.8864 34.8303 33.108C35.1825 33.3239 35.5518 33.5028 35.9382 33.6449C36.3246 33.7812 36.6797 33.892 37.0036 33.9773L38.7763 34.4545C39.2308 34.5739 39.7365 34.7386 40.2933 34.9489C40.8558 35.1591 41.3928 35.446 41.9041 35.8097C42.4212 36.1676 42.8473 36.6278 43.1825 37.1903C43.5178 37.7528 43.6854 38.4432 43.6854 39.2614C43.6854 40.2045 43.4382 41.0568 42.9439 41.8182C42.4553 42.5795 41.7393 43.1847 40.7962 43.6335C39.8587 44.0824 38.7195 44.3068 37.3786 44.3068C36.1286 44.3068 35.0462 44.1051 34.1314 43.7017C33.2223 43.2983 32.5064 42.7358 31.9837 42.0142C31.4666 41.2926 31.174 40.4545 31.1058 39.5L33.2876 39.5C33.3445 40.1591 33.5661 40.7045 33.9524 41.1364C34.3445 41.5625 34.8388 41.8807 35.4354 42.0909C36.0376 42.2955 36.6854 42.3977 37.3786 42.3977C38.1854 42.3977 38.9098 42.267 39.5518 42.0057C40.1939 41.7386 40.7024 41.3693 41.0774 40.8977C41.4524 40.4205 41.6399 39.8636 41.6399 39.2273C41.6399 38.6477 41.478 38.1761 41.1541 37.8125C40.8303 37.4489 40.4041 37.1534 39.8757 36.9261C39.3473 36.6989 38.7763 36.5 38.1626 36.3295L36.0149 35.7159C34.6513 35.3239 33.5717 34.7642 32.7763 34.0369C31.9808 33.3097 31.5831 32.358 31.5831 31.1818C31.5831 30.2045 31.8473 29.3523 32.3757 28.625C32.9098 27.892 33.6257 27.3239 34.5234 26.9205C35.4268 26.5114 36.4354 26.3068 37.549 26.3068C38.674 26.3068 39.674 26.5085 40.549 26.9119C41.424 27.3097 42.1172 27.8551 42.6286 28.5483C43.1456 29.2415 43.4183 30.0284 43.4467 30.9091L41.4013 30.9091ZM46.206 28.4205L46.206 26.5455L59.2969 26.5455L59.2969 28.4205L53.8082 28.4205L53.8082 44L51.6946 44L51.6946 28.4205L46.206 28.4205Z"
				}
			],
			"strokeGeometry": [],
			"relativeTransform": [
				[
					1,
					0,
					0
				],
				[
					0,
					1,
					0
				]
			],
			"absoluteTransform": [
				[
					1,
					0,
					-79
				],
				[
					0,
					1,
					67
				]
			],
			"x": 0,
			"y": 0,
			"width": 155,
			"height": 50,
			"absoluteBoundingBox": {
				"x": -79,
				"y": 67,
				"width": 155,
				"height": 50
			},
			"absoluteRenderBounds": {
				"x": -77.84091186523438,
				"y": 93.30681610107422,
				"width": 58.137786865234375,
				"height": 18.00000762939453
			},
			"rotation": 0,
			"layoutAlign": "INHERIT",
			"constrainProportions": false,
			"layoutGrow": 0,
			"layoutPositioning": "AUTO",
			"minWidth": null,
			"minHeight": null,
			"maxWidth": null,
			"maxHeight": null,
			"layoutSizingHorizontal": "FIXED",
			"layoutSizingVertical": "FIXED",
			"exportSettings": [],
			"constraints": {
				"horizontal": "MIN",
				"vertical": "MIN"
			},
			"characters": "TEST",
			"hasMissingFont": false,
			"fontSize": 24,
			"hangingPunctuation": false,
			"hangingList": false,
			"paragraphIndent": 0,
			"paragraphSpacing": 0,
			"listSpacing": 0,
			"textCase": "ORIGINAL",
			"textDecoration": "NONE",
			"letterSpacing": {
				"unit": "PERCENT",
				"value": 0
			},
			"lineHeight": {
				"unit": "AUTO"
			},
			"leadingTrim": "NONE",
			"fontName": {
				"family": "Inter",
				"style": "Regular"
			},
			"fontWeight": 400,
			"hyperlink": null,
			"canUpgradeToNativeBidiSupport": false,
			"autoRename": true,
			"textAlignHorizontal": "LEFT",
			"textAlignVertical": "BOTTOM",
			"textAutoResize": "NONE",
			"textStyleId": "",
			"textTruncation": "DISABLED",
			"maxLines": null,
			"reactions": [],
			"playbackSettings": {
				"autoplay": true,
				"loop": true,
				"muted": false
			},
			"parent": {
				"id": "5:26",
				"type": "FRAME"
			}
		}
	]
}'
]

{ #category : #examples }
BlFigmaGeometryExamples class >> textAlignLeftMiddle [

	<script: '(BlFigmaLoader loadString: self textAlignLeftMiddle) rootElement inspect'>
	^ '{
	"id": "5:16",
	"type": "FRAME",
	"name": "Frame 4",
	"isAsset": false,
	"visible": true,
	"locked": false,
	"stuckNodes": [],
	"attachedConnectors": [],
	"componentPropertyReferences": null,
	"variableConsumptionMap": {},
	"boundVariables": {},
	"resolvedVariableModes": {},
	"explicitVariableModes": {},
	"opacity": 1,
	"blendMode": "PASS_THROUGH",
	"isMask": false,
	"effects": [],
	"effectStyleId": "",
	"relativeTransform": [
		[
			1,
			0,
			-79
		],
		[
			0,
			1,
			-34
		]
	],
	"absoluteTransform": [
		[
			1,
			0,
			-79
		],
		[
			0,
			1,
			-34
		]
	],
	"x": -79,
	"y": -34,
	"width": 155,
	"height": 50,
	"absoluteBoundingBox": {
		"x": -79,
		"y": -34,
		"width": 155,
		"height": 50
	},
	"absoluteRenderBounds": {
		"x": -79,
		"y": -34,
		"width": 155,
		"height": 50
	},
	"rotation": 0,
	"layoutAlign": "INHERIT",
	"constrainProportions": false,
	"layoutGrow": 0,
	"layoutPositioning": "AUTO",
	"minWidth": null,
	"minHeight": null,
	"maxWidth": null,
	"maxHeight": null,
	"layoutSizingHorizontal": "FIXED",
	"layoutSizingVertical": "FIXED",
	"exportSettings": [],
	"fills": [
		{
			"type": "SOLID",
			"visible": true,
			"opacity": 1,
			"blendMode": "NORMAL",
			"color": {
				"r": 0.7472916841506958,
				"g": 0.8079542517662048,
				"b": 0.8791666626930237
			},
			"boundVariables": {}
		}
	],
	"fillStyleId": "",
	"strokes": [],
	"strokeStyleId": "",
	"strokeWeight": 1,
	"strokeAlign": "INSIDE",
	"strokeJoin": "MITER",
	"dashPattern": [],
	"strokeCap": "NONE",
	"strokeMiterLimit": 4,
	"fillGeometry": [
		{
			"windingRule": "NONZERO",
			"data": "M0 0L155 0L155 50L0 50L0 0Z"
		}
	],
	"strokeGeometry": [],
	"cornerRadius": 0,
	"cornerSmoothing": 0,
	"topLeftRadius": 0,
	"topRightRadius": 0,
	"bottomLeftRadius": 0,
	"bottomRightRadius": 0,
	"paddingLeft": 0,
	"paddingRight": 0,
	"paddingTop": 0,
	"paddingBottom": 0,
	"primaryAxisAlignItems": "MIN",
	"counterAxisAlignItems": "MIN",
	"primaryAxisSizingMode": "AUTO",
	"layoutWrap": "NO_WRAP",
	"counterAxisSpacing": 0,
	"counterAxisAlignContent": "AUTO",
	"strokeTopWeight": 1,
	"strokeBottomWeight": 1,
	"strokeLeftWeight": 1,
	"strokeRightWeight": 1,
	"inferredAutoLayout": {
		"layoutMode": "HORIZONTAL",
		"paddingLeft": 0,
		"paddingRight": 0,
		"paddingTop": 0,
		"paddingBottom": 0,
		"counterAxisSizingMode": "FIXED",
		"primaryAxisSizingMode": "FIXED",
		"primaryAxisAlignItems": "CENTER",
		"counterAxisAlignItems": "CENTER",
		"layoutAlign": "MIN",
		"layoutGrow": 0,
		"itemSpacing": 0,
		"layoutPositioning": "AUTO"
	},
	"layoutGrids": [],
	"gridStyleId": "",
	"backgrounds": [
		{
			"type": "SOLID",
			"visible": true,
			"opacity": 1,
			"blendMode": "NORMAL",
			"color": {
				"r": 0.7472916841506958,
				"g": 0.8079542517662048,
				"b": 0.8791666626930237
			},
			"boundVariables": {}
		}
	],
	"backgroundStyleId": "",
	"clipsContent": true,
	"guides": [],
	"expanded": true,
	"constraints": {
		"horizontal": "MIN",
		"vertical": "MIN"
	},
	"layoutMode": "NONE",
	"counterAxisSizingMode": "FIXED",
	"horizontalPadding": 0,
	"verticalPadding": 0,
	"itemSpacing": 0,
	"overflowDirection": "NONE",
	"numberOfFixedChildren": 0,
	"overlayPositionType": "CENTER",
	"overlayBackground": {
		"type": "NONE"
	},
	"overlayBackgroundInteraction": "NONE",
	"itemReverseZIndex": false,
	"strokesIncludedInLayout": false,
	"reactions": [],
	"playbackSettings": {
		"autoplay": true,
		"loop": true,
		"muted": false
	},
	"parent": {
		"id": "0:1",
		"type": "PAGE"
	},
	"children": [
		{
			"id": "5:17",
			"type": "TEXT",
			"name": "TEST",
			"isAsset": false,
			"visible": true,
			"locked": false,
			"stuckNodes": [],
			"attachedConnectors": [],
			"componentPropertyReferences": null,
			"variableConsumptionMap": {},
			"boundVariables": {},
			"resolvedVariableModes": {},
			"explicitVariableModes": {},
			"opacity": 1,
			"blendMode": "PASS_THROUGH",
			"isMask": false,
			"effects": [],
			"effectStyleId": "",
			"fills": [
				{
					"type": "SOLID",
					"visible": true,
					"opacity": 1,
					"blendMode": "NORMAL",
					"color": {
						"r": 0,
						"g": 0,
						"b": 0
					},
					"boundVariables": {}
				}
			],
			"fillStyleId": "",
			"strokes": [],
			"strokeStyleId": "",
			"strokeWeight": 1,
			"strokeAlign": "OUTSIDE",
			"strokeJoin": "MITER",
			"dashPattern": [],
			"strokeCap": "NONE",
			"strokeMiterLimit": 4,
			"fillGeometry": [
				{
					"windingRule": "NONZERO",
					"data": "M1.15909 18.4205L1.15909 16.5455L14.25 16.5455L14.25 18.4205L8.76136 18.4205L8.76136 34L6.64773 34L6.64773 18.4205L1.15909 18.4205ZM17.5121 34L17.5121 16.5455L28.0462 16.5455L28.0462 18.4205L19.6257 18.4205L19.6257 24.3182L27.5007 24.3182L27.5007 26.1932L19.6257 26.1932L19.6257 32.125L28.1825 32.125L28.1825 34L17.5121 34ZM41.4013 20.9091C41.299 20.0455 40.8842 19.375 40.157 18.8977C39.4297 18.4205 38.5376 18.1818 37.4808 18.1818C36.7081 18.1818 36.032 18.3068 35.4524 18.5568C34.8786 18.8068 34.4297 19.1506 34.1058 19.5881C33.7876 20.0256 33.6286 20.5227 33.6286 21.0795C33.6286 21.5455 33.7393 21.946 33.9609 22.2812C34.1882 22.6108 34.478 22.8864 34.8303 23.108C35.1825 23.3239 35.5518 23.5028 35.9382 23.6449C36.3246 23.7812 36.6797 23.892 37.0036 23.9773L38.7763 24.4545C39.2308 24.5739 39.7365 24.7386 40.2933 24.9489C40.8558 25.1591 41.3928 25.446 41.9041 25.8097C42.4212 26.1676 42.8473 26.6278 43.1825 27.1903C43.5178 27.7528 43.6854 28.4432 43.6854 29.2614C43.6854 30.2045 43.4382 31.0568 42.9439 31.8182C42.4553 32.5795 41.7393 33.1847 40.7962 33.6335C39.8587 34.0824 38.7195 34.3068 37.3786 34.3068C36.1286 34.3068 35.0462 34.1051 34.1314 33.7017C33.2223 33.2983 32.5064 32.7358 31.9837 32.0142C31.4666 31.2926 31.174 30.4545 31.1058 29.5L33.2876 29.5C33.3445 30.1591 33.5661 30.7045 33.9524 31.1364C34.3445 31.5625 34.8388 31.8807 35.4354 32.0909C36.0376 32.2955 36.6854 32.3977 37.3786 32.3977C38.1854 32.3977 38.9098 32.267 39.5518 32.0057C40.1939 31.7386 40.7024 31.3693 41.0774 30.8977C41.4524 30.4205 41.6399 29.8636 41.6399 29.2273C41.6399 28.6477 41.478 28.1761 41.1541 27.8125C40.8303 27.4489 40.4041 27.1534 39.8757 26.9261C39.3473 26.6989 38.7763 26.5 38.1626 26.3295L36.0149 25.7159C34.6513 25.3239 33.5717 24.7642 32.7763 24.0369C31.9808 23.3097 31.5831 22.358 31.5831 21.1818C31.5831 20.2045 31.8473 19.3523 32.3757 18.625C32.9098 17.892 33.6257 17.3239 34.5234 16.9205C35.4268 16.5114 36.4354 16.3068 37.549 16.3068C38.674 16.3068 39.674 16.5085 40.549 16.9119C41.424 17.3097 42.1172 17.8551 42.6286 18.5483C43.1456 19.2415 43.4183 20.0284 43.4467 20.9091L41.4013 20.9091ZM46.206 18.4205L46.206 16.5455L59.2969 16.5455L59.2969 18.4205L53.8082 18.4205L53.8082 34L51.6946 34L51.6946 18.4205L46.206 18.4205Z"
				}
			],
			"strokeGeometry": [],
			"relativeTransform": [
				[
					1,
					0,
					0
				],
				[
					0,
					1,
					0
				]
			],
			"absoluteTransform": [
				[
					1,
					0,
					-79
				],
				[
					0,
					1,
					-34
				]
			],
			"x": 0,
			"y": 0,
			"width": 155,
			"height": 50,
			"absoluteBoundingBox": {
				"x": -79,
				"y": -34,
				"width": 155,
				"height": 50
			},
			"absoluteRenderBounds": {
				"x": -77.84091186523438,
				"y": -17.69318199157715,
				"width": 58.137786865234375,
				"height": 18.000001907348633
			},
			"rotation": 0,
			"layoutAlign": "INHERIT",
			"constrainProportions": false,
			"layoutGrow": 0,
			"layoutPositioning": "AUTO",
			"minWidth": null,
			"minHeight": null,
			"maxWidth": null,
			"maxHeight": null,
			"layoutSizingHorizontal": "FIXED",
			"layoutSizingVertical": "FIXED",
			"exportSettings": [],
			"constraints": {
				"horizontal": "MIN",
				"vertical": "MIN"
			},
			"characters": "TEST",
			"hasMissingFont": false,
			"fontSize": 24,
			"hangingPunctuation": false,
			"hangingList": false,
			"paragraphIndent": 0,
			"paragraphSpacing": 0,
			"listSpacing": 0,
			"textCase": "ORIGINAL",
			"textDecoration": "NONE",
			"letterSpacing": {
				"unit": "PERCENT",
				"value": 0
			},
			"lineHeight": {
				"unit": "AUTO"
			},
			"leadingTrim": "NONE",
			"fontName": {
				"family": "Inter",
				"style": "Regular"
			},
			"fontWeight": 400,
			"hyperlink": null,
			"canUpgradeToNativeBidiSupport": false,
			"autoRename": true,
			"textAlignHorizontal": "LEFT",
			"textAlignVertical": "CENTER",
			"textAutoResize": "NONE",
			"textStyleId": "",
			"textTruncation": "DISABLED",
			"maxLines": null,
			"reactions": [],
			"playbackSettings": {
				"autoplay": true,
				"loop": true,
				"muted": false
			},
			"parent": {
				"id": "5:16",
				"type": "FRAME"
			}
		}
	]
}'
]

{ #category : #examples }
BlFigmaGeometryExamples class >> textAlignLeftTop [

	<script: '(BlFigmaLoader loadString: self textAlignLeftTop) rootElement inspect'>
	^ '{
	"id": "5:9",
	"type": "FRAME",
	"name": "Frame 1",
	"isAsset": false,
	"visible": true,
	"locked": false,
	"stuckNodes": [],
	"attachedConnectors": [],
	"componentPropertyReferences": null,
	"variableConsumptionMap": {},
	"boundVariables": {},
	"resolvedVariableModes": {},
	"explicitVariableModes": {},
	"opacity": 1,
	"blendMode": "PASS_THROUGH",
	"isMask": false,
	"effects": [],
	"effectStyleId": "",
	"relativeTransform": [
		[
			1,
			0,
			-79
		],
		[
			0,
			1,
			-135
		]
	],
	"absoluteTransform": [
		[
			1,
			0,
			-79
		],
		[
			0,
			1,
			-135
		]
	],
	"x": -79,
	"y": -135,
	"width": 155,
	"height": 50,
	"absoluteBoundingBox": {
		"x": -79,
		"y": -135,
		"width": 155,
		"height": 50
	},
	"absoluteRenderBounds": {
		"x": -79,
		"y": -135,
		"width": 155,
		"height": 50
	},
	"rotation": 0,
	"layoutAlign": "INHERIT",
	"constrainProportions": false,
	"layoutGrow": 0,
	"layoutPositioning": "AUTO",
	"minWidth": null,
	"minHeight": null,
	"maxWidth": null,
	"maxHeight": null,
	"layoutSizingHorizontal": "FIXED",
	"layoutSizingVertical": "FIXED",
	"exportSettings": [],
	"fills": [
		{
			"type": "SOLID",
			"visible": true,
			"opacity": 1,
			"blendMode": "NORMAL",
			"color": {
				"r": 0.7472916841506958,
				"g": 0.8079542517662048,
				"b": 0.8791666626930237
			},
			"boundVariables": {}
		}
	],
	"fillStyleId": "",
	"strokes": [],
	"strokeStyleId": "",
	"strokeWeight": 1,
	"strokeAlign": "INSIDE",
	"strokeJoin": "MITER",
	"dashPattern": [],
	"strokeCap": "NONE",
	"strokeMiterLimit": 4,
	"fillGeometry": [
		{
			"windingRule": "NONZERO",
			"data": "M0 0L155 0L155 50L0 50L0 0Z"
		}
	],
	"strokeGeometry": [],
	"cornerRadius": 0,
	"cornerSmoothing": 0,
	"topLeftRadius": 0,
	"topRightRadius": 0,
	"bottomLeftRadius": 0,
	"bottomRightRadius": 0,
	"paddingLeft": 0,
	"paddingRight": 0,
	"paddingTop": 0,
	"paddingBottom": 0,
	"primaryAxisAlignItems": "MIN",
	"counterAxisAlignItems": "MIN",
	"primaryAxisSizingMode": "AUTO",
	"layoutWrap": "NO_WRAP",
	"counterAxisSpacing": 0,
	"counterAxisAlignContent": "AUTO",
	"strokeTopWeight": 1,
	"strokeBottomWeight": 1,
	"strokeLeftWeight": 1,
	"strokeRightWeight": 1,
	"inferredAutoLayout": {
		"layoutMode": "HORIZONTAL",
		"paddingLeft": 0,
		"paddingRight": 0,
		"paddingTop": 0,
		"paddingBottom": 0,
		"counterAxisSizingMode": "FIXED",
		"primaryAxisSizingMode": "FIXED",
		"primaryAxisAlignItems": "CENTER",
		"counterAxisAlignItems": "CENTER",
		"layoutAlign": "MIN",
		"layoutGrow": 0,
		"itemSpacing": 0,
		"layoutPositioning": "AUTO"
	},
	"layoutGrids": [],
	"gridStyleId": "",
	"backgrounds": [
		{
			"type": "SOLID",
			"visible": true,
			"opacity": 1,
			"blendMode": "NORMAL",
			"color": {
				"r": 0.7472916841506958,
				"g": 0.8079542517662048,
				"b": 0.8791666626930237
			},
			"boundVariables": {}
		}
	],
	"backgroundStyleId": "",
	"clipsContent": true,
	"guides": [],
	"expanded": false,
	"constraints": {
		"horizontal": "MIN",
		"vertical": "MIN"
	},
	"layoutMode": "NONE",
	"counterAxisSizingMode": "FIXED",
	"horizontalPadding": 0,
	"verticalPadding": 0,
	"itemSpacing": 0,
	"overflowDirection": "NONE",
	"numberOfFixedChildren": 0,
	"overlayPositionType": "CENTER",
	"overlayBackground": {
		"type": "NONE"
	},
	"overlayBackgroundInteraction": "NONE",
	"itemReverseZIndex": false,
	"strokesIncludedInLayout": false,
	"reactions": [],
	"playbackSettings": {
		"autoplay": true,
		"loop": true,
		"muted": false
	},
	"parent": {
		"id": "0:1",
		"type": "PAGE"
	},
	"children": [
		{
			"id": "5:10",
			"type": "TEXT",
			"name": "TEST",
			"isAsset": false,
			"visible": true,
			"locked": false,
			"stuckNodes": [],
			"attachedConnectors": [],
			"componentPropertyReferences": null,
			"variableConsumptionMap": {},
			"boundVariables": {},
			"resolvedVariableModes": {},
			"explicitVariableModes": {},
			"opacity": 1,
			"blendMode": "PASS_THROUGH",
			"isMask": false,
			"effects": [],
			"effectStyleId": "",
			"fills": [
				{
					"type": "SOLID",
					"visible": true,
					"opacity": 1,
					"blendMode": "NORMAL",
					"color": {
						"r": 0,
						"g": 0,
						"b": 0
					},
					"boundVariables": {}
				}
			],
			"fillStyleId": "",
			"strokes": [],
			"strokeStyleId": "",
			"strokeWeight": 1,
			"strokeAlign": "OUTSIDE",
			"strokeJoin": "MITER",
			"dashPattern": [],
			"strokeCap": "NONE",
			"strokeMiterLimit": 4,
			"fillGeometry": [
				{
					"windingRule": "NONZERO",
					"data": "M1.15909 7.42045L1.15909 5.54545L14.25 5.54545L14.25 7.42045L8.76136 7.42045L8.76136 23L6.64773 23L6.64773 7.42045L1.15909 7.42045ZM17.5121 23L17.5121 5.54545L28.0462 5.54545L28.0462 7.42045L19.6257 7.42045L19.6257 13.3182L27.5007 13.3182L27.5007 15.1932L19.6257 15.1932L19.6257 21.125L28.1825 21.125L28.1825 23L17.5121 23ZM41.4013 9.90909C41.299 9.04545 40.8842 8.375 40.157 7.89773C39.4297 7.42045 38.5376 7.18182 37.4808 7.18182C36.7081 7.18182 36.032 7.30682 35.4524 7.55682C34.8786 7.80682 34.4297 8.15057 34.1058 8.58807C33.7876 9.02557 33.6286 9.52273 33.6286 10.0795C33.6286 10.5455 33.7393 10.946 33.9609 11.2812C34.1882 11.6108 34.478 11.8864 34.8303 12.108C35.1825 12.3239 35.5518 12.5028 35.9382 12.6449C36.3246 12.7812 36.6797 12.892 37.0036 12.9773L38.7763 13.4545C39.2308 13.5739 39.7365 13.7386 40.2933 13.9489C40.8558 14.1591 41.3928 14.446 41.9041 14.8097C42.4212 15.1676 42.8473 15.6278 43.1825 16.1903C43.5178 16.7528 43.6854 17.4432 43.6854 18.2614C43.6854 19.2045 43.4382 20.0568 42.9439 20.8182C42.4553 21.5795 41.7393 22.1847 40.7962 22.6335C39.8587 23.0824 38.7195 23.3068 37.3786 23.3068C36.1286 23.3068 35.0462 23.1051 34.1314 22.7017C33.2223 22.2983 32.5064 21.7358 31.9837 21.0142C31.4666 20.2926 31.174 19.4545 31.1058 18.5L33.2876 18.5C33.3445 19.1591 33.5661 19.7045 33.9524 20.1364C34.3445 20.5625 34.8388 20.8807 35.4354 21.0909C36.0376 21.2955 36.6854 21.3977 37.3786 21.3977C38.1854 21.3977 38.9098 21.267 39.5518 21.0057C40.1939 20.7386 40.7024 20.3693 41.0774 19.8977C41.4524 19.4205 41.6399 18.8636 41.6399 18.2273C41.6399 17.6477 41.478 17.1761 41.1541 16.8125C40.8303 16.4489 40.4041 16.1534 39.8757 15.9261C39.3473 15.6989 38.7763 15.5 38.1626 15.3295L36.0149 14.7159C34.6513 14.3239 33.5717 13.7642 32.7763 13.0369C31.9808 12.3097 31.5831 11.358 31.5831 10.1818C31.5831 9.20454 31.8473 8.35227 32.3757 7.625C32.9098 6.89205 33.6257 6.32386 34.5234 5.92045C35.4268 5.51136 36.4354 5.30682 37.549 5.30682C38.674 5.30682 39.674 5.50852 40.549 5.91193C41.424 6.30966 42.1172 6.85511 42.6286 7.54829C43.1456 8.24148 43.4183 9.02841 43.4467 9.90909L41.4013 9.90909ZM46.206 7.42045L46.206 5.54545L59.2969 5.54545L59.2969 7.42045L53.8082 7.42045L53.8082 23L51.6946 23L51.6946 7.42045L46.206 7.42045Z"
				}
			],
			"strokeGeometry": [],
			"relativeTransform": [
				[
					1,
					0,
					0
				],
				[
					0,
					1,
					0
				]
			],
			"absoluteTransform": [
				[
					1,
					0,
					-79
				],
				[
					0,
					1,
					-135
				]
			],
			"x": 0,
			"y": 0,
			"width": 155,
			"height": 50,
			"absoluteBoundingBox": {
				"x": -79,
				"y": -135,
				"width": 155,
				"height": 50
			},
			"absoluteRenderBounds": {
				"x": -77.84091186523438,
				"y": -129.69317626953125,
				"width": 58.137786865234375,
				"height": 17.99999237060547
			},
			"rotation": 0,
			"layoutAlign": "INHERIT",
			"constrainProportions": false,
			"layoutGrow": 0,
			"layoutPositioning": "AUTO",
			"minWidth": null,
			"minHeight": null,
			"maxWidth": null,
			"maxHeight": null,
			"layoutSizingHorizontal": "FIXED",
			"layoutSizingVertical": "FIXED",
			"exportSettings": [],
			"constraints": {
				"horizontal": "MIN",
				"vertical": "MIN"
			},
			"characters": "TEST",
			"hasMissingFont": false,
			"fontSize": 24,
			"hangingPunctuation": false,
			"hangingList": false,
			"paragraphIndent": 0,
			"paragraphSpacing": 0,
			"listSpacing": 0,
			"textCase": "ORIGINAL",
			"textDecoration": "NONE",
			"letterSpacing": {
				"unit": "PERCENT",
				"value": 0
			},
			"lineHeight": {
				"unit": "AUTO"
			},
			"leadingTrim": "NONE",
			"fontName": {
				"family": "Inter",
				"style": "Regular"
			},
			"fontWeight": 400,
			"hyperlink": null,
			"canUpgradeToNativeBidiSupport": false,
			"autoRename": true,
			"textAlignHorizontal": "LEFT",
			"textAlignVertical": "TOP",
			"textAutoResize": "NONE",
			"textStyleId": "",
			"textTruncation": "DISABLED",
			"maxLines": null,
			"reactions": [],
			"playbackSettings": {
				"autoplay": true,
				"loop": true,
				"muted": false
			},
			"parent": {
				"id": "5:9",
				"type": "FRAME"
			}
		}
	]
}'
]

{ #category : #examples }
BlFigmaGeometryExamples class >> textAlignRightBottom [

	<script: '(BlFigmaLoader loadString: self textAlignRightBottom) rootElement inspect'>
	^ '{
	"id": "5:22",
	"type": "FRAME",
	"name": "Frame 7",
	"isAsset": false,
	"visible": true,
	"locked": false,
	"stuckNodes": [],
	"attachedConnectors": [],
	"componentPropertyReferences": null,
	"variableConsumptionMap": {},
	"boundVariables": {},
	"resolvedVariableModes": {},
	"explicitVariableModes": {},
	"opacity": 1,
	"blendMode": "PASS_THROUGH",
	"isMask": false,
	"effects": [],
	"effectStyleId": "",
	"relativeTransform": [
		[
			1,
			0,
			311
		],
		[
			0,
			1,
			67
		]
	],
	"absoluteTransform": [
		[
			1,
			0,
			311
		],
		[
			0,
			1,
			67
		]
	],
	"x": 311,
	"y": 67,
	"width": 155,
	"height": 50,
	"absoluteBoundingBox": {
		"x": 311,
		"y": 67,
		"width": 155,
		"height": 50
	},
	"absoluteRenderBounds": {
		"x": 311,
		"y": 67,
		"width": 155,
		"height": 50
	},
	"rotation": 0,
	"layoutAlign": "INHERIT",
	"constrainProportions": false,
	"layoutGrow": 0,
	"layoutPositioning": "AUTO",
	"minWidth": null,
	"minHeight": null,
	"maxWidth": null,
	"maxHeight": null,
	"layoutSizingHorizontal": "FIXED",
	"layoutSizingVertical": "FIXED",
	"exportSettings": [],
	"fills": [
		{
			"type": "SOLID",
			"visible": true,
			"opacity": 1,
			"blendMode": "NORMAL",
			"color": {
				"r": 0.7472916841506958,
				"g": 0.8079542517662048,
				"b": 0.8791666626930237
			},
			"boundVariables": {}
		}
	],
	"fillStyleId": "",
	"strokes": [],
	"strokeStyleId": "",
	"strokeWeight": 1,
	"strokeAlign": "INSIDE",
	"strokeJoin": "MITER",
	"dashPattern": [],
	"strokeCap": "NONE",
	"strokeMiterLimit": 4,
	"fillGeometry": [
		{
			"windingRule": "NONZERO",
			"data": "M0 0L155 0L155 50L0 50L0 0Z"
		}
	],
	"strokeGeometry": [],
	"cornerRadius": 0,
	"cornerSmoothing": 0,
	"topLeftRadius": 0,
	"topRightRadius": 0,
	"bottomLeftRadius": 0,
	"bottomRightRadius": 0,
	"paddingLeft": 0,
	"paddingRight": 0,
	"paddingTop": 0,
	"paddingBottom": 0,
	"primaryAxisAlignItems": "MIN",
	"counterAxisAlignItems": "MIN",
	"primaryAxisSizingMode": "AUTO",
	"layoutWrap": "NO_WRAP",
	"counterAxisSpacing": 0,
	"counterAxisAlignContent": "AUTO",
	"strokeTopWeight": 1,
	"strokeBottomWeight": 1,
	"strokeLeftWeight": 1,
	"strokeRightWeight": 1,
	"inferredAutoLayout": {
		"layoutMode": "HORIZONTAL",
		"paddingLeft": 0,
		"paddingRight": 0,
		"paddingTop": 0,
		"paddingBottom": 0,
		"counterAxisSizingMode": "FIXED",
		"primaryAxisSizingMode": "FIXED",
		"primaryAxisAlignItems": "CENTER",
		"counterAxisAlignItems": "CENTER",
		"layoutAlign": "MIN",
		"layoutGrow": 0,
		"itemSpacing": 0,
		"layoutPositioning": "AUTO"
	},
	"layoutGrids": [],
	"gridStyleId": "",
	"backgrounds": [
		{
			"type": "SOLID",
			"visible": true,
			"opacity": 1,
			"blendMode": "NORMAL",
			"color": {
				"r": 0.7472916841506958,
				"g": 0.8079542517662048,
				"b": 0.8791666626930237
			},
			"boundVariables": {}
		}
	],
	"backgroundStyleId": "",
	"clipsContent": true,
	"guides": [],
	"expanded": true,
	"constraints": {
		"horizontal": "MIN",
		"vertical": "MIN"
	},
	"layoutMode": "NONE",
	"counterAxisSizingMode": "FIXED",
	"horizontalPadding": 0,
	"verticalPadding": 0,
	"itemSpacing": 0,
	"overflowDirection": "NONE",
	"numberOfFixedChildren": 0,
	"overlayPositionType": "CENTER",
	"overlayBackground": {
		"type": "NONE"
	},
	"overlayBackgroundInteraction": "NONE",
	"itemReverseZIndex": false,
	"strokesIncludedInLayout": false,
	"reactions": [],
	"playbackSettings": {
		"autoplay": true,
		"loop": true,
		"muted": false
	},
	"parent": {
		"id": "0:1",
		"type": "PAGE"
	},
	"children": [
		{
			"id": "5:23",
			"type": "TEXT",
			"name": "TEST",
			"isAsset": false,
			"visible": true,
			"locked": false,
			"stuckNodes": [],
			"attachedConnectors": [],
			"componentPropertyReferences": null,
			"variableConsumptionMap": {},
			"boundVariables": {},
			"resolvedVariableModes": {},
			"explicitVariableModes": {},
			"opacity": 1,
			"blendMode": "PASS_THROUGH",
			"isMask": false,
			"effects": [],
			"effectStyleId": "",
			"fills": [
				{
					"type": "SOLID",
					"visible": true,
					"opacity": 1,
					"blendMode": "NORMAL",
					"color": {
						"r": 0,
						"g": 0,
						"b": 0
					},
					"boundVariables": {}
				}
			],
			"fillStyleId": "",
			"strokes": [],
			"strokeStyleId": "",
			"strokeWeight": 1,
			"strokeAlign": "OUTSIDE",
			"strokeJoin": "MITER",
			"dashPattern": [],
			"strokeCap": "NONE",
			"strokeMiterLimit": 4,
			"fillGeometry": [
				{
					"windingRule": "NONZERO",
					"data": "M95.7138 28.4205L95.7138 26.5455L108.805 26.5455L108.805 28.4205L103.316 28.4205L103.316 44L101.202 44L101.202 28.4205L95.7138 28.4205ZM112.067 44L112.067 26.5455L122.601 26.5455L122.601 28.4205L114.18 28.4205L114.18 34.3182L122.055 34.3182L122.055 36.1932L114.18 36.1932L114.18 42.125L122.737 42.125L122.737 44L112.067 44ZM135.956 30.9091C135.854 30.0455 135.439 29.375 134.712 28.8977C133.984 28.4205 133.092 28.1818 132.036 28.1818C131.263 28.1818 130.587 28.3068 130.007 28.5568C129.433 28.8068 128.984 29.1506 128.661 29.5881C128.342 30.0256 128.183 30.5227 128.183 31.0795C128.183 31.5455 128.294 31.946 128.516 32.2812C128.743 32.6108 129.033 32.8864 129.385 33.108C129.737 33.3239 130.107 33.5028 130.493 33.6449C130.879 33.7812 131.234 33.892 131.558 33.9773L133.331 34.4545C133.786 34.5739 134.291 34.7386 134.848 34.9489C135.411 35.1591 135.947 35.446 136.459 35.8097C136.976 36.1676 137.402 36.6278 137.737 37.1903C138.072 37.7528 138.24 38.4432 138.24 39.2614C138.24 40.2045 137.993 41.0568 137.499 41.8182C137.01 42.5795 136.294 43.1847 135.351 43.6335C134.413 44.0824 133.274 44.3068 131.933 44.3068C130.683 44.3068 129.601 44.1051 128.686 43.7017C127.777 43.2983 127.061 42.7358 126.538 42.0142C126.021 41.2926 125.729 40.4545 125.661 39.5L127.842 39.5C127.899 40.1591 128.121 40.7045 128.507 41.1364C128.899 41.5625 129.393 41.8807 129.99 42.0909C130.592 42.2955 131.24 42.3977 131.933 42.3977C132.74 42.3977 133.464 42.267 134.107 42.0057C134.749 41.7386 135.257 41.3693 135.632 40.8977C136.007 40.4205 136.195 39.8636 136.195 39.2273C136.195 38.6477 136.033 38.1761 135.709 37.8125C135.385 37.4489 134.959 37.1534 134.43 36.9261C133.902 36.6989 133.331 36.5 132.717 36.3295L130.57 35.7159C129.206 35.3239 128.126 34.7642 127.331 34.0369C126.536 33.3097 126.138 32.358 126.138 31.1818C126.138 30.2045 126.402 29.3523 126.93 28.625C127.464 27.892 128.18 27.3239 129.078 26.9205C129.982 26.5114 130.99 26.3068 132.104 26.3068C133.229 26.3068 134.229 26.5085 135.104 26.9119C135.979 27.3097 136.672 27.8551 137.183 28.5483C137.7 29.2415 137.973 30.0284 138.001 30.9091L135.956 30.9091ZM140.761 28.4205L140.761 26.5455L153.852 26.5455L153.852 28.4205L148.363 28.4205L148.363 44L146.249 44L146.249 28.4205L140.761 28.4205Z"
				}
			],
			"strokeGeometry": [],
			"relativeTransform": [
				[
					1,
					0,
					0
				],
				[
					0,
					1,
					0
				]
			],
			"absoluteTransform": [
				[
					1,
					0,
					311
				],
				[
					0,
					1,
					67
				]
			],
			"x": 0,
			"y": 0,
			"width": 155,
			"height": 50,
			"absoluteBoundingBox": {
				"x": 311,
				"y": 67,
				"width": 155,
				"height": 50
			},
			"absoluteRenderBounds": {
				"x": 406.7137756347656,
				"y": 93.30681610107422,
				"width": 58.137786865234375,
				"height": 18.00000762939453
			},
			"rotation": 0,
			"layoutAlign": "INHERIT",
			"constrainProportions": false,
			"layoutGrow": 0,
			"layoutPositioning": "AUTO",
			"minWidth": null,
			"minHeight": null,
			"maxWidth": null,
			"maxHeight": null,
			"layoutSizingHorizontal": "FIXED",
			"layoutSizingVertical": "FIXED",
			"exportSettings": [],
			"constraints": {
				"horizontal": "MIN",
				"vertical": "MIN"
			},
			"characters": "TEST",
			"hasMissingFont": false,
			"fontSize": 24,
			"hangingPunctuation": false,
			"hangingList": false,
			"paragraphIndent": 0,
			"paragraphSpacing": 0,
			"listSpacing": 0,
			"textCase": "ORIGINAL",
			"textDecoration": "NONE",
			"letterSpacing": {
				"unit": "PERCENT",
				"value": 0
			},
			"lineHeight": {
				"unit": "AUTO"
			},
			"leadingTrim": "NONE",
			"fontName": {
				"family": "Inter",
				"style": "Regular"
			},
			"fontWeight": 400,
			"hyperlink": null,
			"canUpgradeToNativeBidiSupport": false,
			"autoRename": true,
			"textAlignHorizontal": "RIGHT",
			"textAlignVertical": "BOTTOM",
			"textAutoResize": "NONE",
			"textStyleId": "",
			"textTruncation": "DISABLED",
			"maxLines": null,
			"reactions": [],
			"playbackSettings": {
				"autoplay": true,
				"loop": true,
				"muted": false
			},
			"parent": {
				"id": "5:22",
				"type": "FRAME"
			}
		}
	]
}'
]

{ #category : #examples }
BlFigmaGeometryExamples class >> textAlignRightMiddle [

	<script: '(BlFigmaLoader loadString: self textAlignRightMiddle) rootElement inspect'>
	^ '{
	"id": "5:20",
	"type": "FRAME",
	"name": "Frame 6",
	"isAsset": false,
	"visible": true,
	"locked": false,
	"stuckNodes": [],
	"attachedConnectors": [],
	"componentPropertyReferences": null,
	"variableConsumptionMap": {},
	"boundVariables": {},
	"resolvedVariableModes": {},
	"explicitVariableModes": {},
	"opacity": 1,
	"blendMode": "PASS_THROUGH",
	"isMask": false,
	"effects": [],
	"effectStyleId": "",
	"relativeTransform": [
		[
			1,
			0,
			311
		],
		[
			0,
			1,
			-34
		]
	],
	"absoluteTransform": [
		[
			1,
			0,
			311
		],
		[
			0,
			1,
			-34
		]
	],
	"x": 311,
	"y": -34,
	"width": 155,
	"height": 50,
	"absoluteBoundingBox": {
		"x": 311,
		"y": -34,
		"width": 155,
		"height": 50
	},
	"absoluteRenderBounds": {
		"x": 311,
		"y": -34,
		"width": 155,
		"height": 50
	},
	"rotation": 0,
	"layoutAlign": "INHERIT",
	"constrainProportions": false,
	"layoutGrow": 0,
	"layoutPositioning": "AUTO",
	"minWidth": null,
	"minHeight": null,
	"maxWidth": null,
	"maxHeight": null,
	"layoutSizingHorizontal": "FIXED",
	"layoutSizingVertical": "FIXED",
	"exportSettings": [],
	"fills": [
		{
			"type": "SOLID",
			"visible": true,
			"opacity": 1,
			"blendMode": "NORMAL",
			"color": {
				"r": 0.7472916841506958,
				"g": 0.8079542517662048,
				"b": 0.8791666626930237
			},
			"boundVariables": {}
		}
	],
	"fillStyleId": "",
	"strokes": [],
	"strokeStyleId": "",
	"strokeWeight": 1,
	"strokeAlign": "INSIDE",
	"strokeJoin": "MITER",
	"dashPattern": [],
	"strokeCap": "NONE",
	"strokeMiterLimit": 4,
	"fillGeometry": [
		{
			"windingRule": "NONZERO",
			"data": "M0 0L155 0L155 50L0 50L0 0Z"
		}
	],
	"strokeGeometry": [],
	"cornerRadius": 0,
	"cornerSmoothing": 0,
	"topLeftRadius": 0,
	"topRightRadius": 0,
	"bottomLeftRadius": 0,
	"bottomRightRadius": 0,
	"paddingLeft": 0,
	"paddingRight": 0,
	"paddingTop": 0,
	"paddingBottom": 0,
	"primaryAxisAlignItems": "MIN",
	"counterAxisAlignItems": "MIN",
	"primaryAxisSizingMode": "AUTO",
	"layoutWrap": "NO_WRAP",
	"counterAxisSpacing": 0,
	"counterAxisAlignContent": "AUTO",
	"strokeTopWeight": 1,
	"strokeBottomWeight": 1,
	"strokeLeftWeight": 1,
	"strokeRightWeight": 1,
	"inferredAutoLayout": {
		"layoutMode": "HORIZONTAL",
		"paddingLeft": 0,
		"paddingRight": 0,
		"paddingTop": 0,
		"paddingBottom": 0,
		"counterAxisSizingMode": "FIXED",
		"primaryAxisSizingMode": "FIXED",
		"primaryAxisAlignItems": "CENTER",
		"counterAxisAlignItems": "CENTER",
		"layoutAlign": "MIN",
		"layoutGrow": 0,
		"itemSpacing": 0,
		"layoutPositioning": "AUTO"
	},
	"layoutGrids": [],
	"gridStyleId": "",
	"backgrounds": [
		{
			"type": "SOLID",
			"visible": true,
			"opacity": 1,
			"blendMode": "NORMAL",
			"color": {
				"r": 0.7472916841506958,
				"g": 0.8079542517662048,
				"b": 0.8791666626930237
			},
			"boundVariables": {}
		}
	],
	"backgroundStyleId": "",
	"clipsContent": true,
	"guides": [],
	"expanded": true,
	"constraints": {
		"horizontal": "MIN",
		"vertical": "MIN"
	},
	"layoutMode": "NONE",
	"counterAxisSizingMode": "FIXED",
	"horizontalPadding": 0,
	"verticalPadding": 0,
	"itemSpacing": 0,
	"overflowDirection": "NONE",
	"numberOfFixedChildren": 0,
	"overlayPositionType": "CENTER",
	"overlayBackground": {
		"type": "NONE"
	},
	"overlayBackgroundInteraction": "NONE",
	"itemReverseZIndex": false,
	"strokesIncludedInLayout": false,
	"reactions": [],
	"playbackSettings": {
		"autoplay": true,
		"loop": true,
		"muted": false
	},
	"parent": {
		"id": "0:1",
		"type": "PAGE"
	},
	"children": [
		{
			"id": "5:21",
			"type": "TEXT",
			"name": "TEST",
			"isAsset": false,
			"visible": true,
			"locked": false,
			"stuckNodes": [],
			"attachedConnectors": [],
			"componentPropertyReferences": null,
			"variableConsumptionMap": {},
			"boundVariables": {},
			"resolvedVariableModes": {},
			"explicitVariableModes": {},
			"opacity": 1,
			"blendMode": "PASS_THROUGH",
			"isMask": false,
			"effects": [],
			"effectStyleId": "",
			"fills": [
				{
					"type": "SOLID",
					"visible": true,
					"opacity": 1,
					"blendMode": "NORMAL",
					"color": {
						"r": 0,
						"g": 0,
						"b": 0
					},
					"boundVariables": {}
				}
			],
			"fillStyleId": "",
			"strokes": [],
			"strokeStyleId": "",
			"strokeWeight": 1,
			"strokeAlign": "OUTSIDE",
			"strokeJoin": "MITER",
			"dashPattern": [],
			"strokeCap": "NONE",
			"strokeMiterLimit": 4,
			"fillGeometry": [
				{
					"windingRule": "NONZERO",
					"data": "M95.7138 18.4205L95.7138 16.5455L108.805 16.5455L108.805 18.4205L103.316 18.4205L103.316 34L101.202 34L101.202 18.4205L95.7138 18.4205ZM112.067 34L112.067 16.5455L122.601 16.5455L122.601 18.4205L114.18 18.4205L114.18 24.3182L122.055 24.3182L122.055 26.1932L114.18 26.1932L114.18 32.125L122.737 32.125L122.737 34L112.067 34ZM135.956 20.9091C135.854 20.0455 135.439 19.375 134.712 18.8977C133.984 18.4205 133.092 18.1818 132.036 18.1818C131.263 18.1818 130.587 18.3068 130.007 18.5568C129.433 18.8068 128.984 19.1506 128.661 19.5881C128.342 20.0256 128.183 20.5227 128.183 21.0795C128.183 21.5455 128.294 21.946 128.516 22.2812C128.743 22.6108 129.033 22.8864 129.385 23.108C129.737 23.3239 130.107 23.5028 130.493 23.6449C130.879 23.7812 131.234 23.892 131.558 23.9773L133.331 24.4545C133.786 24.5739 134.291 24.7386 134.848 24.9489C135.411 25.1591 135.947 25.446 136.459 25.8097C136.976 26.1676 137.402 26.6278 137.737 27.1903C138.072 27.7528 138.24 28.4432 138.24 29.2614C138.24 30.2045 137.993 31.0568 137.499 31.8182C137.01 32.5795 136.294 33.1847 135.351 33.6335C134.413 34.0824 133.274 34.3068 131.933 34.3068C130.683 34.3068 129.601 34.1051 128.686 33.7017C127.777 33.2983 127.061 32.7358 126.538 32.0142C126.021 31.2926 125.729 30.4545 125.661 29.5L127.842 29.5C127.899 30.1591 128.121 30.7045 128.507 31.1364C128.899 31.5625 129.393 31.8807 129.99 32.0909C130.592 32.2955 131.24 32.3977 131.933 32.3977C132.74 32.3977 133.464 32.267 134.107 32.0057C134.749 31.7386 135.257 31.3693 135.632 30.8977C136.007 30.4205 136.195 29.8636 136.195 29.2273C136.195 28.6477 136.033 28.1761 135.709 27.8125C135.385 27.4489 134.959 27.1534 134.43 26.9261C133.902 26.6989 133.331 26.5 132.717 26.3295L130.57 25.7159C129.206 25.3239 128.126 24.7642 127.331 24.0369C126.536 23.3097 126.138 22.358 126.138 21.1818C126.138 20.2045 126.402 19.3523 126.93 18.625C127.464 17.892 128.18 17.3239 129.078 16.9205C129.982 16.5114 130.99 16.3068 132.104 16.3068C133.229 16.3068 134.229 16.5085 135.104 16.9119C135.979 17.3097 136.672 17.8551 137.183 18.5483C137.7 19.2415 137.973 20.0284 138.001 20.9091L135.956 20.9091ZM140.761 18.4205L140.761 16.5455L153.852 16.5455L153.852 18.4205L148.363 18.4205L148.363 34L146.249 34L146.249 18.4205L140.761 18.4205Z"
				}
			],
			"strokeGeometry": [],
			"relativeTransform": [
				[
					1,
					0,
					0
				],
				[
					0,
					1,
					0
				]
			],
			"absoluteTransform": [
				[
					1,
					0,
					311
				],
				[
					0,
					1,
					-34
				]
			],
			"x": 0,
			"y": 0,
			"width": 155,
			"height": 50,
			"absoluteBoundingBox": {
				"x": 311,
				"y": -34,
				"width": 155,
				"height": 50
			},
			"absoluteRenderBounds": {
				"x": 406.7137756347656,
				"y": -17.69318199157715,
				"width": 58.137786865234375,
				"height": 18.000001907348633
			},
			"rotation": 0,
			"layoutAlign": "INHERIT",
			"constrainProportions": false,
			"layoutGrow": 0,
			"layoutPositioning": "AUTO",
			"minWidth": null,
			"minHeight": null,
			"maxWidth": null,
			"maxHeight": null,
			"layoutSizingHorizontal": "FIXED",
			"layoutSizingVertical": "FIXED",
			"exportSettings": [],
			"constraints": {
				"horizontal": "MIN",
				"vertical": "MIN"
			},
			"characters": "TEST",
			"hasMissingFont": false,
			"fontSize": 24,
			"hangingPunctuation": false,
			"hangingList": false,
			"paragraphIndent": 0,
			"paragraphSpacing": 0,
			"listSpacing": 0,
			"textCase": "ORIGINAL",
			"textDecoration": "NONE",
			"letterSpacing": {
				"unit": "PERCENT",
				"value": 0
			},
			"lineHeight": {
				"unit": "AUTO"
			},
			"leadingTrim": "NONE",
			"fontName": {
				"family": "Inter",
				"style": "Regular"
			},
			"fontWeight": 400,
			"hyperlink": null,
			"canUpgradeToNativeBidiSupport": false,
			"autoRename": true,
			"textAlignHorizontal": "RIGHT",
			"textAlignVertical": "CENTER",
			"textAutoResize": "NONE",
			"textStyleId": "",
			"textTruncation": "DISABLED",
			"maxLines": null,
			"reactions": [],
			"playbackSettings": {
				"autoplay": true,
				"loop": true,
				"muted": false
			},
			"parent": {
				"id": "5:20",
				"type": "FRAME"
			}
		}
	]
}'
]

{ #category : #examples }
BlFigmaGeometryExamples class >> textAlignRightTop [

	<script: '(BlFigmaLoader loadString: self textAlignRightTop) rootElement inspect'>
	^ '{
	"id": "5:14",
	"type": "FRAME",
	"name": "Frame 3",
	"isAsset": false,
	"visible": true,
	"locked": false,
	"stuckNodes": [],
	"attachedConnectors": [],
	"componentPropertyReferences": null,
	"variableConsumptionMap": {},
	"boundVariables": {},
	"resolvedVariableModes": {},
	"explicitVariableModes": {},
	"opacity": 1,
	"blendMode": "PASS_THROUGH",
	"isMask": false,
	"effects": [],
	"effectStyleId": "",
	"relativeTransform": [
		[
			1,
			0,
			311
		],
		[
			0,
			1,
			-135
		]
	],
	"absoluteTransform": [
		[
			1,
			0,
			311
		],
		[
			0,
			1,
			-135
		]
	],
	"x": 311,
	"y": -135,
	"width": 155,
	"height": 50,
	"absoluteBoundingBox": {
		"x": 311,
		"y": -135,
		"width": 155,
		"height": 50
	},
	"absoluteRenderBounds": {
		"x": 311,
		"y": -135,
		"width": 155,
		"height": 50
	},
	"rotation": 0,
	"layoutAlign": "INHERIT",
	"constrainProportions": false,
	"layoutGrow": 0,
	"layoutPositioning": "AUTO",
	"minWidth": null,
	"minHeight": null,
	"maxWidth": null,
	"maxHeight": null,
	"layoutSizingHorizontal": "FIXED",
	"layoutSizingVertical": "FIXED",
	"exportSettings": [],
	"fills": [
		{
			"type": "SOLID",
			"visible": true,
			"opacity": 1,
			"blendMode": "NORMAL",
			"color": {
				"r": 0.7472916841506958,
				"g": 0.8079542517662048,
				"b": 0.8791666626930237
			},
			"boundVariables": {}
		}
	],
	"fillStyleId": "",
	"strokes": [],
	"strokeStyleId": "",
	"strokeWeight": 1,
	"strokeAlign": "INSIDE",
	"strokeJoin": "MITER",
	"dashPattern": [],
	"strokeCap": "NONE",
	"strokeMiterLimit": 4,
	"fillGeometry": [
		{
			"windingRule": "NONZERO",
			"data": "M0 0L155 0L155 50L0 50L0 0Z"
		}
	],
	"strokeGeometry": [],
	"cornerRadius": 0,
	"cornerSmoothing": 0,
	"topLeftRadius": 0,
	"topRightRadius": 0,
	"bottomLeftRadius": 0,
	"bottomRightRadius": 0,
	"paddingLeft": 0,
	"paddingRight": 0,
	"paddingTop": 0,
	"paddingBottom": 0,
	"primaryAxisAlignItems": "MIN",
	"counterAxisAlignItems": "MIN",
	"primaryAxisSizingMode": "AUTO",
	"layoutWrap": "NO_WRAP",
	"counterAxisSpacing": 0,
	"counterAxisAlignContent": "AUTO",
	"strokeTopWeight": 1,
	"strokeBottomWeight": 1,
	"strokeLeftWeight": 1,
	"strokeRightWeight": 1,
	"inferredAutoLayout": {
		"layoutMode": "HORIZONTAL",
		"paddingLeft": 0,
		"paddingRight": 0,
		"paddingTop": 0,
		"paddingBottom": 0,
		"counterAxisSizingMode": "FIXED",
		"primaryAxisSizingMode": "FIXED",
		"primaryAxisAlignItems": "CENTER",
		"counterAxisAlignItems": "CENTER",
		"layoutAlign": "MIN",
		"layoutGrow": 0,
		"itemSpacing": 0,
		"layoutPositioning": "AUTO"
	},
	"layoutGrids": [],
	"gridStyleId": "",
	"backgrounds": [
		{
			"type": "SOLID",
			"visible": true,
			"opacity": 1,
			"blendMode": "NORMAL",
			"color": {
				"r": 0.7472916841506958,
				"g": 0.8079542517662048,
				"b": 0.8791666626930237
			},
			"boundVariables": {}
		}
	],
	"backgroundStyleId": "",
	"clipsContent": true,
	"guides": [],
	"expanded": true,
	"constraints": {
		"horizontal": "MIN",
		"vertical": "MIN"
	},
	"layoutMode": "NONE",
	"counterAxisSizingMode": "FIXED",
	"horizontalPadding": 0,
	"verticalPadding": 0,
	"itemSpacing": 0,
	"overflowDirection": "NONE",
	"numberOfFixedChildren": 0,
	"overlayPositionType": "CENTER",
	"overlayBackground": {
		"type": "NONE"
	},
	"overlayBackgroundInteraction": "NONE",
	"itemReverseZIndex": false,
	"strokesIncludedInLayout": false,
	"reactions": [],
	"playbackSettings": {
		"autoplay": true,
		"loop": true,
		"muted": false
	},
	"parent": {
		"id": "0:1",
		"type": "PAGE"
	},
	"children": [
		{
			"id": "5:15",
			"type": "TEXT",
			"name": "TEST",
			"isAsset": false,
			"visible": true,
			"locked": false,
			"stuckNodes": [],
			"attachedConnectors": [],
			"componentPropertyReferences": null,
			"variableConsumptionMap": {},
			"boundVariables": {},
			"resolvedVariableModes": {},
			"explicitVariableModes": {},
			"opacity": 1,
			"blendMode": "PASS_THROUGH",
			"isMask": false,
			"effects": [],
			"effectStyleId": "",
			"fills": [
				{
					"type": "SOLID",
					"visible": true,
					"opacity": 1,
					"blendMode": "NORMAL",
					"color": {
						"r": 0,
						"g": 0,
						"b": 0
					},
					"boundVariables": {}
				}
			],
			"fillStyleId": "",
			"strokes": [],
			"strokeStyleId": "",
			"strokeWeight": 1,
			"strokeAlign": "OUTSIDE",
			"strokeJoin": "MITER",
			"dashPattern": [],
			"strokeCap": "NONE",
			"strokeMiterLimit": 4,
			"fillGeometry": [
				{
					"windingRule": "NONZERO",
					"data": "M95.7138 7.42045L95.7138 5.54545L108.805 5.54545L108.805 7.42045L103.316 7.42045L103.316 23L101.202 23L101.202 7.42045L95.7138 7.42045ZM112.067 23L112.067 5.54545L122.601 5.54545L122.601 7.42045L114.18 7.42045L114.18 13.3182L122.055 13.3182L122.055 15.1932L114.18 15.1932L114.18 21.125L122.737 21.125L122.737 23L112.067 23ZM135.956 9.90909C135.854 9.04545 135.439 8.375 134.712 7.89773C133.984 7.42045 133.092 7.18182 132.036 7.18182C131.263 7.18182 130.587 7.30682 130.007 7.55682C129.433 7.80682 128.984 8.15057 128.661 8.58807C128.342 9.02557 128.183 9.52273 128.183 10.0795C128.183 10.5455 128.294 10.946 128.516 11.2812C128.743 11.6108 129.033 11.8864 129.385 12.108C129.737 12.3239 130.107 12.5028 130.493 12.6449C130.879 12.7812 131.234 12.892 131.558 12.9773L133.331 13.4545C133.786 13.5739 134.291 13.7386 134.848 13.9489C135.411 14.1591 135.947 14.446 136.459 14.8097C136.976 15.1676 137.402 15.6278 137.737 16.1903C138.072 16.7528 138.24 17.4432 138.24 18.2614C138.24 19.2045 137.993 20.0568 137.499 20.8182C137.01 21.5795 136.294 22.1847 135.351 22.6335C134.413 23.0824 133.274 23.3068 131.933 23.3068C130.683 23.3068 129.601 23.1051 128.686 22.7017C127.777 22.2983 127.061 21.7358 126.538 21.0142C126.021 20.2926 125.729 19.4545 125.661 18.5L127.842 18.5C127.899 19.1591 128.121 19.7045 128.507 20.1364C128.899 20.5625 129.393 20.8807 129.99 21.0909C130.592 21.2955 131.24 21.3977 131.933 21.3977C132.74 21.3977 133.464 21.267 134.107 21.0057C134.749 20.7386 135.257 20.3693 135.632 19.8977C136.007 19.4205 136.195 18.8636 136.195 18.2273C136.195 17.6477 136.033 17.1761 135.709 16.8125C135.385 16.4489 134.959 16.1534 134.43 15.9261C133.902 15.6989 133.331 15.5 132.717 15.3295L130.57 14.7159C129.206 14.3239 128.126 13.7642 127.331 13.0369C126.536 12.3097 126.138 11.358 126.138 10.1818C126.138 9.20454 126.402 8.35227 126.93 7.625C127.464 6.89205 128.18 6.32386 129.078 5.92045C129.982 5.51136 130.99 5.30682 132.104 5.30682C133.229 5.30682 134.229 5.50852 135.104 5.91193C135.979 6.30966 136.672 6.85511 137.183 7.54829C137.7 8.24148 137.973 9.02841 138.001 9.90909L135.956 9.90909ZM140.761 7.42045L140.761 5.54545L153.852 5.54545L153.852 7.42045L148.363 7.42045L148.363 23L146.249 23L146.249 7.42045L140.761 7.42045Z"
				}
			],
			"strokeGeometry": [],
			"relativeTransform": [
				[
					1,
					0,
					0
				],
				[
					0,
					1,
					0
				]
			],
			"absoluteTransform": [
				[
					1,
					0,
					311
				],
				[
					0,
					1,
					-135
				]
			],
			"x": 0,
			"y": 0,
			"width": 155,
			"height": 50,
			"absoluteBoundingBox": {
				"x": 311,
				"y": -135,
				"width": 155,
				"height": 50
			},
			"absoluteRenderBounds": {
				"x": 406.7137756347656,
				"y": -129.69317626953125,
				"width": 58.137786865234375,
				"height": 17.99999237060547
			},
			"rotation": 0,
			"layoutAlign": "INHERIT",
			"constrainProportions": false,
			"layoutGrow": 0,
			"layoutPositioning": "AUTO",
			"minWidth": null,
			"minHeight": null,
			"maxWidth": null,
			"maxHeight": null,
			"layoutSizingHorizontal": "FIXED",
			"layoutSizingVertical": "FIXED",
			"exportSettings": [],
			"constraints": {
				"horizontal": "MIN",
				"vertical": "MIN"
			},
			"characters": "TEST",
			"hasMissingFont": false,
			"fontSize": 24,
			"hangingPunctuation": false,
			"hangingList": false,
			"paragraphIndent": 0,
			"paragraphSpacing": 0,
			"listSpacing": 0,
			"textCase": "ORIGINAL",
			"textDecoration": "NONE",
			"letterSpacing": {
				"unit": "PERCENT",
				"value": 0
			},
			"lineHeight": {
				"unit": "AUTO"
			},
			"leadingTrim": "NONE",
			"fontName": {
				"family": "Inter",
				"style": "Regular"
			},
			"fontWeight": 400,
			"hyperlink": null,
			"canUpgradeToNativeBidiSupport": false,
			"autoRename": true,
			"textAlignHorizontal": "RIGHT",
			"textAlignVertical": "TOP",
			"textAutoResize": "NONE",
			"textStyleId": "",
			"textTruncation": "DISABLED",
			"maxLines": null,
			"reactions": [],
			"playbackSettings": {
				"autoplay": true,
				"loop": true,
				"muted": false
			},
			"parent": {
				"id": "5:14",
				"type": "FRAME"
			}
		}
	]
}'
]

{ #category : #'see class side' }
BlFigmaGeometryExamples >> seeClassSide [ 
]

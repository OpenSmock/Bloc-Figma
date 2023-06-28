Class {
	#name : #BlFigmaGeometryExamples,
	#superclass : #Object,
	#category : #'Bloc-Figma-Examples'
}

{ #category : #examples }
BlFigmaGeometryExamples class >> ellipse [

	<script: '(BlFigmaLoader loadString: self ellipse) inspect'>
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

	<script: '(BlFigmaLoader loadString: self ellipseAndGradiant) inspect'>
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

	<script: '(BlFigmaLoader loadString: self ellipseAndShadow) inspect'>
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

	<script: '(BlFigmaLoader loadString: self ellipseAndStroke) inspect'>
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

	<script: '(BlFigmaLoader loadString: self line) inspect'>
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

	<script: '(BlFigmaLoader loadString: self lineAndShadow) inspect'>
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

	<script: '(BlFigmaLoader loadString: self polygon3Vertices) inspect'>
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

	<script: '(BlFigmaLoader loadString: self polygon3VerticesAndGradient) inspect'>
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
	'(BlFigmaLoader loadString: self polygon3VerticesAndShadow) inspect'>
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
	'(BlFigmaLoader loadString: self polygon3VerticesAndStrokes) inspect'>
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

	<script: '(BlFigmaLoader loadString: self polygon5Vertices) inspect'>
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

	<script: '(BlFigmaLoader loadString: self polygon8Vertices) inspect'>
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

	<script: '(BlFigmaLoader loadString: self rectangle) inspect'>
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

	<script: '(BlFigmaLoader loadString: self rectangleAndGradient) inspect'>
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
	'(BlFigmaLoader loadString: self rectangleAndShadow) inspect'>
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
	'(BlFigmaLoader loadString: self rectangleAndStrokes) inspect'>
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

{ #category : #'see class side' }
BlFigmaGeometryExamples >> seeClassSide [ 
]

drawing - support
targetCircle: aCanvas

	aCanvas stroke
		path: (aCanvas shape
				 circleAt: targetCircleCenterPoint
				 radius: targetCircleRadius);
		paint: Color black;
		width: 2;
		draw
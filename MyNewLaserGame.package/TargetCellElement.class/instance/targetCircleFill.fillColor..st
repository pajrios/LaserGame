drawing - support
targetCircleFill: aCanvas fillColor: aColor

	aCanvas fill
		path: (aCanvas shape
				 circleAt: targetCircleCenterPoint
				 radius: targetCircleRadius);
		paint: aColor;
		draw
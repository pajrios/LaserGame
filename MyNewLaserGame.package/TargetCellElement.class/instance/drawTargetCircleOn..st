drawing
drawTargetCircleOn: aCanvas
	aCanvas stroke 
		path: (aCanvas shape circleAt: targetCircleCenterPoint radius: targetCircleRadius);
		paint: Color black;
		width: 2 ;
		draw.
	
	aCanvas fill 
		path: (aCanvas shape circleAt: targetCircleCenterPoint radius: targetCircleRadius);
		paint: self inactiveTargetCellColor;
		draw.
		
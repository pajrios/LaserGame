drawing
drawLBHRightOn: aCanvas

	aCanvas stroke
		path: (aCanvas shape line: self lbHRightOrigin  to: self lbHRightEnd );
		paint: Color yellow;
		width: 10;
		draw
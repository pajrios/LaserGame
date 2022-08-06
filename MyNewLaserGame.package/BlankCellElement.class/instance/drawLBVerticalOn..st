drawing
drawLBVerticalOn: aCanvas

	aCanvas stroke
		path: (aCanvas shape line: self lbVOrigin to: self lbVEnd);
		paint: Color yellow;
		width: 10;
		draw
drawing
drawLBVUpperOn: aCanvas

	aCanvas stroke
		path: (aCanvas shape line: self lbVUpperOrigin to: self lbVUpperEnd);
		paint: Color yellow;
		width: 10;
		draw
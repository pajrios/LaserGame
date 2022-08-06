drawing
drawLBVBottomOn: aCanvas

	aCanvas stroke
		path: (aCanvas shape line: self lbVBottomOrigin to: self lbVBottomEnd);
		paint: Color yellow;
		width: 10;
		draw
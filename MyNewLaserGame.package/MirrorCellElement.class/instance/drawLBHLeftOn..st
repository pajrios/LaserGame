drawing
drawLBHLeftOn: aCanvas

	aCanvas stroke
		path: (aCanvas shape line: self lbHLeftOrigin to: self lbHLeftEnd );
		paint: Color yellow;
		width: 10;
		draw
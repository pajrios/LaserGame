drawing
drawLBHorizontalOn: aCanvas

	aCanvas stroke path: (aCanvas shape line: self lbHOrigin to: self lbHEnd ); paint: Color yellow; width: 10; draw
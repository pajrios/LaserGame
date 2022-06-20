drawing
drawCellBorderOn: aCanvas

	"Cell border is a sqwuare made as polygon with a collection of points defining
	 the vertices of the square"

	aCanvas stroke
		path: (aCanvas shape polygon: self cellBorderVertices);
		paint: Color black;
		width: 1;
		draw
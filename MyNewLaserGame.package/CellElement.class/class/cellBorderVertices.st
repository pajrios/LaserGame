drawing
cellBorderVertices

	"A collection of points (vertices) to draw the border of cells as a polygon.
	I am using SpartaShapeFactory methods for drawing"

	^ { 
		  (0 @ 0).
		  (self cellElementSize @ 0).
		  (self cellElementSize @ self cellElementSize).
		  (0 @ self cellElementSize) }
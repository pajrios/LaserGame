drawing
cellBorderVertices

	"A collection of points (vertices) to draw the border of cells as a polygon.
	I am using SpartaShapeFactory methods for drawing"

	^ { 
		  (0 @ 0).
		  (self cellSize @ 0).
		  (self cellSize @ self cellSize).
		  (0 @ self cellSize) }
	
	" Old method: 
		
		self
		drawLineElementOn: aCanvas
		lineOrigin: 0 @ 0
		lineEnd: self cellElementSize @ 0.
	self
		drawLineElementOn: aCanvas
		lineOrigin: self cellElementSize @ 0
		lineEnd: self cellElementSize @ self cellElementSize.
	self
		drawLineElementOn: aCanvas
		lineOrigin: self cellElementSize @ self cellElementSize
		lineEnd: 0 @ self cellElementSize.
	self
		drawLineElementOn: aCanvas
		lineOrigin: 0 @ self cellElementSize
		lineEnd: 0 @ 0"
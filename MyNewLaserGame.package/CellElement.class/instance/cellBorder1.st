drawing
cellBorder1
	"Forced to draw the border: I don't like it. Why does not work with border: method definition?  "

	^ BlPolygon
		vertices:
			{(0 @ 0).
			(self cellSize @ 0).
			(self cellSize @ self cellSize).
			(0 @ self cellSize)}
	"	self
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
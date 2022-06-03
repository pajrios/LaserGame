drawing
drawCellBorderOn: aCanvas
	"Forced to draw the border: I don't like it. Why does not work with border: method definition?  "

	self
		drawLineElementOn: aCanvas
		lineOrigin: 0 @ 0
		lineEnd: self cellSize @ 0.
	self
		drawLineElementOn: aCanvas
		lineOrigin: self cellSize @ 0
		lineEnd: self cellSize @ self cellSize.
	self
		drawLineElementOn: aCanvas
		lineOrigin: self cellSize @ self cellSize
		lineEnd: 0 @ self cellSize.
	self
		drawLineElementOn: aCanvas
		lineOrigin: 0 @ self cellSize
		lineEnd: 0 @ 0
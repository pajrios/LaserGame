drawing
drawCellBorderOn1: aCanvas
	"Forced to draw the border: I don't like it. Why does not work with border: method definition?  "
	self addChild: self cellBorder1.
	aCanvas stroke
		path: (aCanvas shape polygon: self cellBorder1);
		draw
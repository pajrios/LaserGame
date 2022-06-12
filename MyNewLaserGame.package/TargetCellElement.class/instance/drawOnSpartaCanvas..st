drawing
drawOnSpartaCanvas: aCanvas

	"self drawCellBackgroundOn: aCanvas.
	self drawCellBorderOn: aCanvas."
	super drawOnSpartaCanvas: aCanvas.
	self drawOuterTargetCrossOn: aCanvas.
	self drawTargetCircleOn: aCanvas.
	self drawInnerTargetCrossOn: aCanvas
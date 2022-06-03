drawing
drawOnSpartaCanvas: aCanvas
	self drawCellBackgroundOn: aCanvas.
	self drawCellBorderOn: aCanvas.
	self drawOuterTargetCrossOn: aCanvas.
	self drawTargetCircleOn: aCanvas.
	self drawInnerTargetCrossOn: aCanvas
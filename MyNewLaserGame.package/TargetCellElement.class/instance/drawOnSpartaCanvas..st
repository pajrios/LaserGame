drawing
drawOnSpartaCanvas: aCanvas

	"Drawing the complete target cell"

	super drawOnSpartaCanvas: aCanvas.
	self drawOuterTargetCrossOn: aCanvas.
	self drawTargetCircleOn: aCanvas.
	self drawInnerTargetCrossOn: aCanvas
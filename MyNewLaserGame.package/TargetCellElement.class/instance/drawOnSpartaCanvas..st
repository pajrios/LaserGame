drawing
drawOnSpartaCanvas: aCanvas

	"Drawing the complete target cell"

	super drawOnSpartaCanvas: aCanvas.
	self drawOuterTargetCrossOn: aCanvas.
	self drawTargetInactiveCircleOn: aCanvas.
	cellBoardGrid laserIsActive
		ifTrue: [ 
			cellElementEntrySide = #west | (cellElementEntrySide = #south) 
				ifTrue: [ self drawTargetActiveCircleOn: aCanvas ].
			cellElementEntrySide = #north | (cellElementEntrySide = #east) 
				ifTrue: [ self drawTargetInactiveCircleOn: aCanvas ] ].
	self drawInnerTargetCrossOn: aCanvas
drawing
drawOnSpartaCanvas: aCanvas

	"Drawing the complete target cell"

	super drawOnSpartaCanvas: aCanvas.
	self drawOuterTargetCrossOn: aCanvas.
	cellBoardGrid laserIsActive
		ifTrue: [ 
			cellElementEntrySide = #east | (cellElementEntrySide = #south) 
				ifTrue: [ self drawTargetActiveCircleOn: aCanvas ].
			cellElementEntrySide = #north | (cellElementEntrySide = #west) 
				ifTrue: [ self drawTargetInactiveCircleOn: aCanvas ] ]
		ifFalse: [ self drawTargetInactiveCircleOn: aCanvas ].
	self drawInnerTargetCrossOn: aCanvas
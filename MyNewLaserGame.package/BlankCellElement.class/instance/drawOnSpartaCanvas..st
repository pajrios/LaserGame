drawing
drawOnSpartaCanvas: aCanvas

	super drawOnSpartaCanvas: aCanvas.

	cellBoardGrid laserIsActive ifFalse: [ ^ self ].
	cellNumberOfTimesInLbPath = 1 ifTrue: [ 
		cellEntrySideControl addFirst: cellElementEntrySide.

		self drawCellElementOn: aCanvas at: cellElementEntrySide ].
	cellNumberOfTimesInLbPath > 1 ifTrue: [ 
		cellEntrySideControl addFirst: cellElementEntrySide.
		self drawCellElementOn: aCanvas at: (cellEntrySideControl at: 1).
		self drawCellElementOn: aCanvas at: (cellEntrySideControl at: 2) ]
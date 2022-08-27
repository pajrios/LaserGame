drawing
drawOnSpartaCanvas: aCanvas

	super drawOnSpartaCanvas: aCanvas.
	self drawMirrorLeftOn: aCanvas.
	cellBoardGrid laserIsActive ifFalse: [ ^ self ].
	cellNumberOfTimesInLbPath = 1 ifTrue: [ "cellElementEntrySide = #east ifTrue: [ self drawLBRightOn: aCanvas ].
	cellElementEntrySide = #south ifTrue: [ self drawLBLeftOn: aCanvas ].
	cellElementEntrySide = #north ifTrue: [ self drawLBRightOn: aCanvas ].
	cellElementEntrySide = #west ifTrue: [ self drawLBLeftOn: aCanvas ]
	" cellEntrySideControl add: cellElementEntrySide .
		self drawOnSpartaCanvas: aCanvas cellEntrySide: cellElementEntrySide ].
	cellNumberOfTimesInLbPath > 1 ifTrue: [ 
		cellEntrySideControl add: cellElementEntrySide.
		cellElementEntrySide := cellEntrySideControl at: 1.
		self drawOnSpartaCanvas: aCanvas cellEntrySide: cellElementEntrySide.
		cellElementEntrySide := cellEntrySideControl at: 2.
		self drawOnSpartaCanvas: aCanvas cellEntrySide: cellElementEntrySide   ]
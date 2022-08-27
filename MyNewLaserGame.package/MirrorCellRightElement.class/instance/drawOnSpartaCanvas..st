drawing
drawOnSpartaCanvas: aCanvas

	super drawOnSpartaCanvas: aCanvas.
	self drawMirrorRightOn: aCanvas.
	cellBoardGrid laserIsActive ifFalse: [ ^ self ].
	cellNumberOfTimesInLbPath = 1 ifTrue: [ cellEntrySideControl add: cellElementEntrySide .
		self drawOnSpartaCanvas: aCanvas cellEntrySide: cellElementEntrySide ].
	cellNumberOfTimesInLbPath > 1 ifTrue: [ cellEntrySideControl add: cellElementEntrySide.
		cellElementEntrySide := cellEntrySideControl at: 1.
		self drawOnSpartaCanvas: aCanvas cellEntrySide: cellElementEntrySide.
		cellElementEntrySide := cellEntrySideControl at: 2.
		self drawOnSpartaCanvas: aCanvas cellEntrySide: cellElementEntrySide ]
	"cellElementEntrySide = #east ifTrue: [ self drawLBRightOn: aCanvas ].
	cellElementEntrySide = #south ifTrue: [ self drawLBRightOn: aCanvas ].
	cellElementEntrySide = #north ifTrue: [ self drawLBLeftOn: aCanvas ].
	cellElementEntrySide = #west ifTrue: [ self drawLBLeftOn: aCanvas ]"
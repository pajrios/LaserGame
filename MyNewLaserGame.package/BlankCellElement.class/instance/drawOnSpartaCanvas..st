drawing
drawOnSpartaCanvas: aCanvas

	"self drawCellBackgroundOn: aCanvas.
	self drawCellBorderOn: aCanvas"

	super drawOnSpartaCanvas: aCanvas.
	cellBoardGrid laserIsActive ifFalse: [ ^ self ].
	self cellElementEntrySide = #east ifTrue: [ 
		self drawLBHorizontalOn: aCanvas ].
	self cellElementEntrySide = #west ifTrue: [ 
		self drawLBHorizontalOn: aCanvas ].
	self cellElementEntrySide = #north ifTrue: [ 
		self drawLBVerticalOn: aCanvas ].
	self cellElementEntrySide = #south ifTrue: [ 
		self drawLBVerticalOn: aCanvas ]
drawing
drawOnSpartaCanvas: aCanvas

	super drawOnSpartaCanvas: aCanvas.
	self drawMirrorLeftOn: aCanvas.
	cellBoardGrid laserIsActive ifTrue: [ 
		self cellElementEntrySide = #east ifTrue: [ 
			self drawLBRightOn: aCanvas
			].
		self cellElementEntrySide = #south ifTrue: [ 
			self drawLBLeftOn: aCanvas
			 ].
		self cellElementEntrySide = #north ifTrue: [ 
			self drawLBRightOn: aCanvas
			 ].
		self cellElementEntrySide = #west ifTrue: [ 
			self drawLBLeftOn: aCanvas
			 ] ]
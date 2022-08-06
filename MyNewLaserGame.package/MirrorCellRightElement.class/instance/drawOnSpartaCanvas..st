drawing
drawOnSpartaCanvas: aCanvas

	super drawOnSpartaCanvas: aCanvas.
	self drawMirrorRightOn: aCanvas.
	cellBoardGrid laserIsActive ifTrue: [ 
		self cellElementEntrySide = #east ifTrue: [ 
			self drawLBRightOn: aCanvas
			 ].
		self cellElementEntrySide = #south ifTrue: [ 
			self drawLBRightOn: aCanvas
			 ].
		self cellElementEntrySide = #north ifTrue: [ 
			self drawLBLeftOn: aCanvas
			 ].
		self cellElementEntrySide = #west ifTrue: [ 
			self drawLBLeftOn: aCanvas
			 ] ]
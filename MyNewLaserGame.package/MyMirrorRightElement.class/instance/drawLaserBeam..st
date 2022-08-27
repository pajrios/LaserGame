drawing
drawLaserBeam: anEntrySide

	anEntrySide = #north | (anEntrySide = #west)
		ifFalse: [ 
			self addChild: self laserLineDown.
			self addChild: self laserLineRight ]
		ifTrue: [ 
			self addChild: self laserLineLeft.
			self addChild: self laserLineUp ]
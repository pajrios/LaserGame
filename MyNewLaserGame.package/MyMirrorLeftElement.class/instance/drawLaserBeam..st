drawing
drawLaserBeam: anEntrySide

	anEntrySide = #south | (anEntrySide = #west)
		ifFalse: [ 
			self addChild: self laserLineUp.
			self addChild: self laserLineRight ]
		ifTrue: [ 
			self addChild: self laserLineLeft.
			self addChild: self laserLineDown ]
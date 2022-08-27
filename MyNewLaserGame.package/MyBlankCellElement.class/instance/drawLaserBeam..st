drawing
drawLaserBeam: anEntrySide

	anEntrySide = #north | (anEntrySide = #south)
		ifFalse: [ 
			self addChild: self laserLineLeft.
			self addChild: self laserLineRight ]
		ifTrue: [ 
			self addChild: self laserLineUp.
			self addChild: self laserLineDown ]
drawing
drawLaserBeam: anEntrySide

	mirrorLine = #left
		ifTrue: [ 
			anEntrySide = #south | (anEntrySide = #west)
				ifFalse: [ 
					self addChild: self laserLineUp.
					self addChild: self laserLineRight ]
				ifTrue: [ 
					self addChild: self laserLineLeft.
					self addChild: self laserLineDown ] ]
		ifFalse: [ 
			anEntrySide = #north | (anEntrySide = #west)
				ifFalse: [ 
					self addChild: self laserLineDown.
					self addChild: self laserLineRight ]
				ifTrue: [ 
					self addChild: self laserLineLeft.
					self addChild: self laserLineUp ] ]
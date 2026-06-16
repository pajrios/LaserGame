accessing
calculatePath
	| cell dirSym element next|
	self laserBeamPath: OrderedCollection new.
	cell := self startingCell.
	dirSym := LGCell south.
	element := LGLaserBeamPathElement cell: cell entrySide: dirSym.
	[self laserBeamPath addLast:	element.
	next := element nextElementIn: self.
	next isNil whileFalse: [element := next]]
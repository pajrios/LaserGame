accessing
calculateLaserBeamPath
	| cell dirSym element next |
	self laserBeamPath: OrderedCollection new.
	cell := self startingGridCellPosition .
	dirSym := #south.
	element := LaserBeamPathElement gridCell: cell  gridCellEntrySide: dirSym.
	[ self laserBeamPath addLast: element.
		next := element nextLaserPathElementIn: self.
		next isNil] whileFalse: [ 
			element := next ] 
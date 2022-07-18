accessing
calculateLaserBeamPath

	| cell dirSym segment next |
	self laserBeamPath: OrderedCollection new.
	cell := self startingGridCellPosition.
	dirSym := #south.
	segment := LaserBeamPath gridCell: cell gridCellEntrySide: dirSym.
	[ 
	self laserBeamPath addLast: segment.
	next := segment nextLaserPathSegmentIn: self.
	next isNil ] whileFalse: [ segment := next ]
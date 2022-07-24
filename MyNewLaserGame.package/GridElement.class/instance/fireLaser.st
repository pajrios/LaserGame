instance creation
fireLaser

	| segment numberOfSegments |
	boardGrid laserIsActive ifFalse: [ ^ self ].
	numberOfSegments := boardGrid laserBeamPath size.
	laserBeamPathElements := OrderedCollection new.
"	segment := boardGrid laserBeamPath at: 1."
	self halt.

	1 to: numberOfSegments do: [ :index | 
		| next |
		next := index.
		segment := boardGrid laserBeamPath at: next.
		segment gridCell class = MirrorCellLeft ifTrue: [ 
			self lbEntrySideOnMirrorCellLeft: segment gridCellEntrySide ].
		segment gridCell class = MirrorCellRight ifTrue: [ 
			self lbEntrySideOnMirrorCellRight: segment gridCellEntrySide ].
		segment gridCell class = BlankCell ifTrue: [ 
			self lbEntrySideOnBlankCell: segment gridCellEntrySide ].
		next := index + 1 ]
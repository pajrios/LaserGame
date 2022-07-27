action
fireLaser

	| segment numberOfSegments |
	boardGrid laserIsActive ifFalse: [ ^ self ].
	numberOfSegments := boardGrid laserBeamPath size.
	laserBeamPathElements := OrderedCollection new.
	"	segment := boardGrid laserBeamPath at: 1."
	self halt.

	1 to: numberOfSegments do: [ :index | 
		| next cellLocation cellElementIndex cellElement |
		next := index.
		segment := boardGrid laserBeamPath at: next.
		cellLocation := segment gridCell gridLocation.
		"cellElement := boardCellElements at: cellLocation."
		"cellElementIndex := cellElement boardCellElements:
			                    cellElement cellElementGridIndex."
		cellElementIndex := self cellElementIndexFinding: cellLocation.
		segment gridCell class = MirrorCellLeft ifTrue: [ 
			self lbEntrySideOnMirrorCellLeft: segment gridCellEntrySide ].
		segment gridCell class = MirrorCellRight ifTrue: [ 
			self lbEntrySideOnMirrorCellRight: segment gridCellEntrySide ].
		segment gridCell class = BlankCell ifTrue: [ 
			self lbEntrySideOnBlankCell: segment gridCellEntrySide ].
		next := index + 1 ]
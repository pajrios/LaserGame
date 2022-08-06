action
fireLaser1

	| segment numberOfSegments |
	laserIsActive := boardGrid laserIsActive.
	laserIsActive ifFalse: [ ^self ].
	numberOfSegments := boardGrid laserBeamPath size.
	laserBeamPathElements := OrderedCollection new.
	"	segment := boardGrid laserBeamPath at: 1."
	self halt.

	1 to: numberOfSegments do: [ :index | 
		| cellLocation cellElementIndex cellElement |
		segment := boardGrid laserBeamPath at: index.
		cellLocation := segment gridCell gridLocation.
		"cellElement := boardCellElements at: cellLocation."
		"cellElementIndex := cellElement boardCellElements:
			                    cellElement cellElementGridIndex."
		cellElementIndex := self cellElementIndexFinding: cellLocation.
		self
			cellElementToChangeAt: cellElementIndex
			cellElementEntrySide: segment gridCellEntrySide ]
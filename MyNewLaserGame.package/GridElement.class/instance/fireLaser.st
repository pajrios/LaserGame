action
fireLaser

	| segment numberOfSegments |
	laserIsActive := boardGrid laserIsActive.
	laserIsActive ifFalse: [ ^ self ].
	"self clearCellElementEntrySide."
	numberOfSegments := boardGrid laserBeamPath size.
	laserBeamPathElements := OrderedCollection new.

	self halt.

	1 to: numberOfSegments do: [ :index | 
		| cellLocation cellElementIndex |
		segment := boardGrid laserBeamPath at: index.
		cellLocation := segment gridCell gridLocation.
		cellElementIndex := self cellElementIndexFinding: cellLocation.
		self
			cellElementToChangeAt: cellElementIndex
			cellElementEntrySide: segment gridCellEntrySide ]
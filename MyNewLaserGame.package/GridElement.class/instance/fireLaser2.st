action
fireLaser2

	| segment numberOfSegments |
	laserIsActive := boardGrid laserIsActive.
	laserIsActive ifFalse: [ ^ self ].
	"self clearCellElementEntrySide."
	numberOfSegments := boardGrid laserBeamPath size.
	laserBeamPathElements := OrderedCollection new: numberOfSegments.
	self halt.

	"Determine which cell element has to change to be able to draw the laser beam through it."
	1 to: numberOfSegments do: [ :lbpIndex | 
		| cellLocation cellElementIndex cellEntrySide |
		segment := boardGrid laserBeamPath at: lbpIndex.
		cellEntrySide := segment gridCellEntrySide.
		cellLocation := segment gridCell gridLocation.
		cellElementIndex := self cellElementIndexFinding: cellLocation.
		laserBeamPathElements add: (self
				 cellElementToAddAt1: cellElementIndex
				 cellElementEntrySide: cellEntrySide
				 cellElementLocation: cellLocation).
		self showLaserPathCells: lbpIndex ]
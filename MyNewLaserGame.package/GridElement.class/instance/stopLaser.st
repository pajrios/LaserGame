action
stopLaser

	| segment numberOfSegments |
	laserIsActive := boardGrid laserIsActive.
	"laserIsActive ifTrue: [ ^ self ]."
	numberOfSegments := boardGrid laserBeamPath size.
	
	1 to: numberOfSegments do: [ :lbpIndex | 
		| cellLocation cellElementIndex cellEntrySide |
		segment := boardGrid laserBeamPath at: lbpIndex.
		cellEntrySide := segment gridCellEntrySide.
		cellLocation := segment gridCell gridLocation.
		cellElementIndex := self cellElementIndexFinding1: cellLocation.
		(self children at: cellElementIndex) laserIsActive: boardGrid laserIsActive; removeLaserBeam  ].


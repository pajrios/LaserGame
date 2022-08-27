action
gridLaserBeamPath

	| segment numberOfSegments |
	laserIsActive := boardGrid laserIsActive.
	laserIsActive ifFalse: [ ^ self ].
	numberOfSegments := boardGrid laserBeamPath size.
	1 to: numberOfSegments do: [ :lbpIndex | 
		| cellLocation cellElementIndex cellEntrySide |
		segment := boardGrid laserBeamPath at: lbpIndex.
		cellEntrySide := segment gridCellEntrySide.
		cellLocation := segment gridCell gridLocation.
		cellElementIndex := self cellElementIndexFinding: cellLocation.
		(boardCellElements at: cellElementIndex) drawLaserBeam:
			cellEntrySide ]
action
stopLaser

	| gameElementSpace segment numberOfSegments |
	laserIsActive := boardGrid laserIsActive.
	"laserIsActive ifTrue: [ ^ self ]."
	"self clearCellElementEntrySide."
	numberOfSegments := boardGrid laserBeamPath size.
	self halt.
	1 to: numberOfSegments do: [ :index | 
		| cellToUpdateClass cellToUpdate cellLocation cellElementIndex |
		segment := boardGrid laserBeamPath at: index.
		cellLocation := segment gridCell gridLocation.
		cellElementIndex := self cellElementIndexFinding: cellLocation.
		cellToUpdateClass := (laserBeamPathElements at: index) class
		elementClass.
		"(boardCellElements at: index) cellElementEntrySide: nil.
		(boardCellElements at: index) cellEntrySideControl removeAll."
		"cellLocation := cellToUpdate cellElementLocation."
		cellToUpdate := cellToUpdateClass.
		self
			cellElementToChangeAt: cellElementIndex
			with: cellToUpdateClass
			into: cellLocation.
		"laserBeamPathElements removeAt: index"
		self showLaserPathCells: index ].

	gameElementSpace := laserGameElement space.
	gameElementSpace removeChild: laserGameElement gridBoardElement.

	gameElementSpace addChild: self.
	laserBeamPathElements removeAll
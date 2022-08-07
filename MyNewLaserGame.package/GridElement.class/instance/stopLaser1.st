action
stopLaser1

	| gameElementSpace gameElementToAdd |
	laserIsActive := boardGrid laserIsActive.
	laserIsActive ifTrue: [ ^ self ].
	laserBeamPathElements removeAll.
	"boardCellElements removeAll."
	gameElementSpace := laserGameElement space.
	gameElementSpace removeChild: laserGameElement gridBoardElement.

	gameElementSpace addChild: self.

	"	self initializeGridCellElements"
	"
	1 to: numberOfSegments do: [ :index | 
		| cellToChange cellToChangeClass cellIndex cellToPut |
		cellToChange := laserBeamPathElements at: index.
		cellToChangeClass := cellToChange class elementClassSymbol.
		cellIndex := cellToChange cellElementIndex.
		cellToPut := CellElement elementClassSymbol: cellToChangeClass.
		self removeChildAt: cellIndex.
		self addChild: cellToPut at: cellIndex ]"
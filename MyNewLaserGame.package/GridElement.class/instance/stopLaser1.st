action
stopLaser1

	| gameElementSpace segment numberOfSegments |
	laserIsActive := boardGrid laserIsActive.
	"laserIsActive ifTrue: [ ^ self ]."
	"self clearCellElementEntrySide."
	numberOfSegments := boardGrid laserBeamPath size.
	self halt.
	1 to: numberOfSegments do: [ :index | 
		| cellLocation cellElementIndex |
		segment := boardGrid laserBeamPath at: index.
		cellLocation := segment gridCell gridLocation.
		cellElementIndex := self cellElementIndexFinding1: cellLocation.
		self removeLaserBeamAt1: cellElementIndex ].

	gameElementSpace := laserGameElement space.
	gameElementSpace removeChild: laserGameElement gridBoardElement.

	gameElementSpace addChild: self
	
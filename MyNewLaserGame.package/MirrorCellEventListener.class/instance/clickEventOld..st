mouse handlers
clickEventOld: anEvent

	"gridBoardGame laserIsActive ifTrue: [ 
		1 to: gridBoardElement laserBeamPathElements size do: [ :index | 
			(gridBoardElement laserBeamPathElements at: index) 
				cellNumberOfTimesInLbPath: 0 ] ]."

	self
		cellToRotate1: anEvent target
		cellLocation: anEvent target cellElementLocation
		cellIndex: anEvent target cellElementIndex
	"self cellToRotate: anEvent target"
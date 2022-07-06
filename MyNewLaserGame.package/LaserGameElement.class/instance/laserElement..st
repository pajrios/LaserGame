accessing
laserElement: aGridBoardElement

	| aCellEventListener |
	laserElement := aGridBoardElement .
	aCellEventListener := self newCellEventListener laserElement: aGridBoardElement .
	
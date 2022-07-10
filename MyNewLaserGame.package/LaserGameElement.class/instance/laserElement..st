accessing
laserElement: aGridBoardElement

	| aCellEventListener |
	laserElement := aGridBoardElement .
	aCellEventListener := self newMirrorCellEventListener laserElement: aGridBoardElement .
	
accessing
boardGrid: aBoardGrid

	| aCellEventListener |
	boardGrid := aBoardGrid.
	aCellEventListener := self newCellEventListener
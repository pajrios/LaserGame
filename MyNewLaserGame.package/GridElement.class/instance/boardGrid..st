as yet unclassified
boardGrid: aBoardGrid

	| aCellEventListener |
	boardGrid := aBoardGrid.
	aCellEventListener := self newMirrorCellEventListener
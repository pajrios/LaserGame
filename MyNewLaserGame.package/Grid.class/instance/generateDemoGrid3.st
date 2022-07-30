creating
generateDemoGrid3

	| boardGrid |
	boardGrid := self class newOfSize: 5 @ 5.
	boardGrid
		at: 4 @ 1 put: (boardGrid class newMirrorCellRight: boardGrid);
		at: boardGrid targetGridCellPosition
		put: (boardGrid class newTargetCell: boardGrid);
		at: 1 @ 2 put: (boardGrid class newMirrorCellRight: boardGrid);
		at: 5 @ 2 put: (boardGrid class newMirrorCellLeft: boardGrid);
		at: 2 @ 3 put: (boardGrid class newMirrorCellLeft: boardGrid);
		at: 3 @ 3 put: (boardGrid class newMirrorCellRight: boardGrid);
		at: 5 @ 3 put: (boardGrid class newMirrorCellLeft: boardGrid);
		at: 2 @ 4 put: (boardGrid class newMirrorCellLeft: boardGrid);
		at: 3 @ 4 put: (boardGrid class newMirrorCellLeft: boardGrid);
		at: 1 @ 5 put: (boardGrid class newMirrorCellRight: boardGrid);
		at: 4 @ 5 put: (boardGrid class newMirrorCellLeft: boardGrid).
	^ boardGrid
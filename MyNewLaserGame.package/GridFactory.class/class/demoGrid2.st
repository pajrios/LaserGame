methods for tests
demoGrid2

	| grid |
	grid := Grid newOfSize: 5 @ 5.
	grid
		at: 4 @ 1 put: (grid class newMirrorCellRight: grid);
		at: grid targetGridCellPosition
		put: (grid class newTargetCell: grid);
		at: 1 @ 2 put: (grid class newMirrorCellRight: grid);
		at: 5 @ 2 put: (grid class newMirrorCellLeft: grid);
		at: 2 @ 3 put: (grid class newMirrorCellLeft: grid);
		at: 3 @ 3 put: (grid class newMirrorCellRight: grid);
		at: 5 @ 3 put: (grid class newMirrorCellLeft: grid);
		at: 2 @ 4 put: (grid class newMirrorCellLeft: grid);
		at: 3 @ 4 put: (grid class newMirrorCellLeft: grid);
		at: 1 @ 5 put: (grid class newMirrorCellRight: grid);
		at: 4 @ 5 put: (grid class newMirrorCellRight: grid).
	^ grid
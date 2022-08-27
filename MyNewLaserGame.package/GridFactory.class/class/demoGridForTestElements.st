as yet unclassified
demoGridForTestElements

	| grid |
	grid := Grid newOfSize: 5 @ 5.
	grid
		at: grid targetGridCellPosition
		put: (grid class newTargetCell: grid);
		at: 1 @ 4 put: (grid class newMirrorCellRight: grid);
		at: 2 @ 2 put: (grid class newMirrorCellRight: grid);
		at: 2 @ 5 put: (grid class newMirrorCellLeft: grid);
		at: 3 @ 1 put: (grid class newMirrorCellRight: grid);
		at: 3 @ 2 put: (grid class newMirrorCellLeft: grid);
		at: 3 @ 4 put: (grid class newMirrorCellRight: grid);
		at: 3 @ 5 put: (grid class newMirrorCellRight: grid);
		at: 5 @ 2 put: (grid class newMirrorCellLeft: grid);
		at: 5 @ 4 put: (grid class newMirrorCellRight: grid).
	^ grid
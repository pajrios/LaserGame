as yet unclassified
demoGridForTestElementsSmall

	| grid |
	grid := Grid newOfSize: 3 @ 3.
	grid
		at: grid targetGridCellPosition
		put: (grid class newTargetCell: grid);
		at: 1 @ 4 put: (grid class newMirrorCellRight: grid);
		at: 2 @ 2 put: (grid class newMirrorCellRight: grid);
		at: 2 @ 3 put: (grid class newMirrorCellLeft: grid);
		at: 3 @ 1 put: (grid class newMirrorCellRight: grid);
		at: 3 @ 2 put: (grid class newMirrorCellLeft: grid).
		^ grid
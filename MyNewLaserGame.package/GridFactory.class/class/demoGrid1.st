as yet unclassified
demoGrid1

	| grid |
	grid := Grid newOfSize: 5 @ 5.
	grid
		at: 4 @ 1 put: (MirrorCellRight new grid: grid);
		at: grid targetGridCellPosition put: TargetCell new;
		at: 1 @ 2 put: (MirrorCellRight new grid: grid);
		at: 5 @ 2 put: (MirrorCellLeft new grid: grid);
		at: 2 @ 3 put: (MirrorCellLeft new grid: grid);
		at: 3 @ 3 put: (MirrorCellRight new grid: grid);
		at: 5 @ 3 put: (MirrorCellLeft new grid: grid);
		at: 2 @ 4 put: (MirrorCellLeft new grid: grid);
		at: 3 @ 4 put: (MirrorCellLeft new grid: grid);
		at: 1 @ 5 put: (MirrorCellRight new grid: grid);
		at: 4 @ 5 put: (MirrorCellRight new grid: grid).
	^ grid
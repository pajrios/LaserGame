creating
generateDemoGrid2

	| boardGrid |
	boardGrid := self class newOfSize: 5 @ 5.
	boardGrid
		at: 4 @ 1 put: (MirrorCellRight new grid: boardGrid);
		at: boardGrid targetGridCellPosition put: (TargetCell new grid: boardGrid);
		at: 1 @ 2 put: (MirrorCellRight new grid: boardGrid) ;
		at: 5 @ 2 put: (MirrorCellLeft new grid: boardGrid);
		at: 2 @ 3 put: (MirrorCellLeft new grid: boardGrid);
		at: 3 @ 3 put: (MirrorCellRight new grid: boardGrid);
		at: 5 @ 3 put: (MirrorCellLeft new grid: boardGrid);
		at: 2 @ 4 put: (MirrorCellLeft new grid: boardGrid);
		at: 3 @ 4 put: (MirrorCellLeft new grid: boardGrid);
		at: 1 @ 5 put: (MirrorCellRight new grid: boardGrid);
		at: 4 @ 5 put: (MirrorCellLeft new grid: boardGrid).
	^ boardGrid
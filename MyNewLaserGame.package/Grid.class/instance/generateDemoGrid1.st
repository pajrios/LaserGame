creating
generateDemoGrid1

	| boardGrid |
	boardGrid := self class newOfSize: 5 @ 5.
	boardGrid
		at: 4 @ 1 put: MirrorCellRight new;
		at: boardGrid targetGridCellPosition put: TargetCell new;
		at: 1 @ 2 put: MirrorCellRight new;
		at: 5 @ 2 put: MirrorCellLeft new;
		at: 2 @ 3 put: MirrorCellLeft new;
		at: 3 @ 3 put: MirrorCellRight new;
		at: 5 @ 3 put: MirrorCellLeft new;
		at: 2 @ 4 put: MirrorCellLeft new;
		at: 3 @ 4 put: MirrorCellLeft new;
		at: 1 @ 5 put: MirrorCellRight new;
		at: 4 @ 5 put: MirrorCellLeft new.
	^ boardGrid
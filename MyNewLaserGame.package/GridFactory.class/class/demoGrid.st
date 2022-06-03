as yet unclassified
demoGrid
	| grid |
	grid := Grid newOfSize: 5 @ 5.
	grid
		at: 4 @ 1 put: MirrorCell leanRight;
		at: grid targetGridCellPosition put: TargetCell new;
		at: 1 @ 2 put: MirrorCell leanRight;
		at: 5 @ 2 put: MirrorCell leanLeft;
		at: 2 @ 3 put: MirrorCell leanLeft;
		at: 3 @ 3 put: MirrorCell leanRight;
		at: 5 @ 3 put: MirrorCell leanLeft;
		at: 2 @ 4 put: MirrorCell leanLeft;
		at: 3 @ 4 put: MirrorCell leanLeft;
		at: 1 @ 5 put: MirrorCell leanRight;
		at: 4 @ 5 put: MirrorCell leanRight.
	^ grid
as yet unclassified
generateDemoGrid
	<gtExample>
	| grid |
	grid := LGGrid newOfSize: 5 @ 5.
	grid at: 4@1 put: LGMirrorCell leanRight.
	grid at: 5@1 put: LGTargetCell new.
	grid at: 1@2 put: LGMirrorCell leanRight.
	grid at: 5@2 put: LGMirrorCell leanLeft.
	grid at: 2@3 put: LGMirrorCell	leanLeft.
	grid at: 3@3 put: LGMirrorCell leanRight.
	grid at: 5@3 put: LGMirrorCell leanLeft.
	grid at: 2@4 put: LGMirrorCell leanLeft.
	grid at: 3@4 put: LGMirrorCell leanLeft.
	grid at: 1@5 put: LGMirrorCell leanRight.
	grid at: 4@5 put: LGMirrorCell leanRight.
	^grid
as yet unclassified
mirrorCellLeftExitSides
	<gtExample>
	| cell |
	cell := LGMirrorCellLeft new.
	self assert: cell isLeft.
	self assert: (cell laserExitSideFor: #north) equals: #east.
	self assert: (cell laserExitSideFor: #east) equals: #north.
	self assert: (cell laserExitSideFor: #south) equals: #west.
	self assert: (cell laserExitSideFor: #west) equals: #south.
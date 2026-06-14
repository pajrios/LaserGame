as yet unclassified
mirrorCellRightExitSides
	<gtExample>
	| cell |
	cell := LGMirrorCellRight new.
	self assert: cell isRight.
	self assert: (cell laserExitSideFor: #north) equals: #west.
	self assert: (cell laserExitSideFor: #west) equals: #north.
	self assert: (cell laserExitSideFor: #south) equals: #east.
	self assert: (cell laserExitSideFor: #east) equals: #south.
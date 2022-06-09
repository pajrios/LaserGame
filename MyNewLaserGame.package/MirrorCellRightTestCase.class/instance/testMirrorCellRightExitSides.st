tests
testMirrorCellRightExitSides
	
	self assert: (mirrorCellRight laserExitSideFor: #north) equals: #west.
	self assert: (mirrorCellRight laserExitSideFor: #east) equals: #south.
	self assert: (mirrorCellRight laserExitSideFor: #south) equals: #east.
	self assert: (mirrorCellRight laserExitSideFor: #west) equals: #north.
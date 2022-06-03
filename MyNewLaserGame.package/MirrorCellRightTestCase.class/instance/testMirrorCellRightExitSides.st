tests
testMirrorCellRightExitSides
	
	mirrorCellRight assert: (mirrorCellRight laserExitSideFor: #north) equals: #west.
	mirrorCellRight assert: (mirrorCellRight laserExitSideFor: #east) equals: #south.
	mirrorCellRight assert: (mirrorCellRight laserExitSideFor: #south) equals: #east.
	mirrorCellRight assert: (mirrorCellRight laserExitSideFor: #west) equals: #north.
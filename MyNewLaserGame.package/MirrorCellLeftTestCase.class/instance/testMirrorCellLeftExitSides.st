tests
testMirrorCellLeftExitSides
	
	mirrorCellLeft assert: (mirrorCellLeft laserExitSideFor: #north) equals: #east.
	mirrorCellLeft assert: (mirrorCellLeft laserExitSideFor: #east) equals: #north.
	mirrorCellLeft assert: (mirrorCellLeft laserExitSideFor: #south) equals: #west.
	mirrorCellLeft assert: (mirrorCellLeft laserExitSideFor: #west) equals: #south.
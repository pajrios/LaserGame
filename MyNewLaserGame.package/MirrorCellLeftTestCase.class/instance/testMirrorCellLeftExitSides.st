tests
testMirrorCellLeftExitSides
	
	self assert: (mirrorCellLeft laserExitSideFor: #north) equals: #east.
	self assert: (mirrorCellLeft laserExitSideFor: #east) equals: #north.
	self assert: (mirrorCellLeft laserExitSideFor: #south) equals: #west.
	self assert: (mirrorCellLeft laserExitSideFor: #west) equals: #south.
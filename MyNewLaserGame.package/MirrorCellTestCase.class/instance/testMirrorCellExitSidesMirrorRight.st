tests
testMirrorCellExitSidesMirrorRight
	mirrorCell leanRight.
	mirrorCell assert: (mirrorCell laserExitSideFor: #north) equals: #west.
	mirrorCell assert: (mirrorCell laserExitSideFor: #east) equals: #south.
	mirrorCell assert: (mirrorCell laserExitSideFor: #south) equals: #east.
	mirrorCell assert: (mirrorCell laserExitSideFor: #west) equals: #north.
	"| cell exit |
	cell := MirrorCell new.
	cell leanRight.
	exit := cell laserExitSideFor: #north.
	self assert: [exit = #west].
	exit := cell laserExitSideFor: #east.
	self assert: [exit = #south].
	exit := cell laserExitSideFor: #south.
	self assert: [exit = #east].
	exit := cell laserExitSideFor: #west.
	self assert: [exit = #north]"
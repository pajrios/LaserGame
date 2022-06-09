tests
testMirrorCellExitSidesMirrorRight
	mirrorCell leanRight.
	self assert: (mirrorCell laserExitSideFor: #north) equals: #west.
	self assert: (mirrorCell laserExitSideFor: #east) equals: #south.
	self assert: (mirrorCell laserExitSideFor: #south) equals: #east.
	self assert: (mirrorCell laserExitSideFor: #west) equals: #north.
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
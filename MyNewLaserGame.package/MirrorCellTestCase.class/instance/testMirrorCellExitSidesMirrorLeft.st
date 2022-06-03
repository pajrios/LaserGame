tests
testMirrorCellExitSidesMirrorLeft
	mirrorCell leanLeft.
	mirrorCell assert: (mirrorCell laserExitSideFor: #north) equals: #east.
	mirrorCell assert: (mirrorCell laserExitSideFor: #east) equals: #north.
	mirrorCell assert: (mirrorCell laserExitSideFor: #south) equals: #west.
	mirrorCell assert: (mirrorCell laserExitSideFor: #west) equals: #south.


	"Old method version
	| cell exit |
	cell := MirrorCell new.
	cell leanLeft.
	exit := cell laserExitSideFor: #north.
	self assert: [exit = #east].
	exit := cell laserExitSideFor: #east.
	self assert: [exit = #north].
	exit := cell laserExitSideFor: #south.
	self assert: [exit = #west].
	exit := cell laserExitSideFor: #west.
	self assert: [exit = #south]"
tests
testMirrorCellLaserActivityMirrorRight
	mirrorCell leanRight .
	mirrorCell laserEntersFrom: #north.
	self assert: [mirrorCell isActivated].
	self assert: [mirrorCell isSegmentOnFor: #north].
	self assert: [mirrorCell isSegmentOnFor: #west].
	self deny:[mirrorCell isSegmentOnFor: #south].
	self deny: [ mirrorCell isSegmentOnFor: #east ]
	
	
	"Old method version
	| cell |
	cell := MirrorCell leanRight.
	cell laserEntersFrom: #north.
	self assert: [cell isActivated].
	self assert: [cell isSegmentOnFor: #north].
	self assert: [cell isSegmentOnFor: #west].
	self deny:[cell isSegmentOnFor: #south].
	self deny: [cell isSegmentOnFor: #east] "
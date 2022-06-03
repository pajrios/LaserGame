tests
testMirrorCellLaserActivityMirrorLeft
	mirrorCell leanLeft .
	mirrorCell laserEntersFrom: #north.
	self assert: [mirrorCell isActivated].
	self assert: [mirrorCell isSegmentOnFor: #north].
	self assert: [mirrorCell isSegmentOnFor: #east].
	self deny:[mirrorCell isSegmentOnFor: #south].
	self deny: [ mirrorCell isSegmentOnFor: #west ]
	
	
	"Old method version
	| cell |
	cell := MirrorCell leanLeft.
	cell laserEntersFrom: #north.
	self assert: [cell isActivated].
	self assert: [cell isSegmentOnFor: #north].
	self assert: [cell isSegmentOnFor: #east].
	self deny:[cell isSegmentOnFor: #south].
	self deny: [cell isSegmentOnFor: #west] "
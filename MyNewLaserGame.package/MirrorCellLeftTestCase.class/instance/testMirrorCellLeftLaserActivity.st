tests
testMirrorCellLeftLaserActivity
	
	mirrorCellLeft laserEntersFrom: #north.
	self assert: [mirrorCellLeft isActivated].
	self assert: [mirrorCellLeft isSegmentOnFor: #north].
	self assert: [mirrorCellLeft isSegmentOnFor: #east].
	self deny: [mirrorCellLeft isSegmentOnFor: #south].
	self deny: [mirrorCellLeft isSegmentOnFor: #west  ]
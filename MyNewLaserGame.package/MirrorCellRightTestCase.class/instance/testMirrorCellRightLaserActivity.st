tests
testMirrorCellRightLaserActivity
	
	mirrorCellRight laserEntersFrom: #north.
	self assert: [mirrorCellRight isActivated].
	self assert: [mirrorCellRight isSegmentOnFor: #north].
	self assert: [mirrorCellRight isSegmentOnFor: #west].
	self deny:[mirrorCellRight isSegmentOnFor: #south].
	self deny: [ mirrorCellRight isSegmentOnFor: #east ]
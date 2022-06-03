tests
testMirrorCellRightSegmentState
	self deny: [mirrorCellRight isSegmentOnFor: #north].
	self deny: [mirrorCellRight isSegmentOnFor: #east].
	self deny: [mirrorCellRight isSegmentOnFor: #south].
	self deny: [mirrorCellRight isSegmentOnFor: #west]
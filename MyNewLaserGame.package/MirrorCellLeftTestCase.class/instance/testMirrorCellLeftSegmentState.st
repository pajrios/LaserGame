tests
testMirrorCellLeftSegmentState
	self deny: [mirrorCellLeft isSegmentOnFor: #north].
	self deny: [mirrorCellLeft isSegmentOnFor: #east].
	self deny: [mirrorCellLeft isSegmentOnFor: #south].
	self deny: [mirrorCellLeft isSegmentOnFor: #west]
testing
testNewBlankCellDoesNotHaveSegmentsOn
"Old test name: testCellSegmentsState"
	
	self deny: [blankCell isSegmentOnFor: #north].
	self deny: [blankCell isSegmentOnFor: #east].
	self deny: [blankCell isSegmentOnFor: #south].
	self deny: [blankCell isSegmentOnFor: #west]
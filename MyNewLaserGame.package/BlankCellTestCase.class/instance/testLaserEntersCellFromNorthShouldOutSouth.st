testing
testLaserEntersCellFromNorthShouldOutSouth
	"Previous name: testCellLaserActivity"
	blankCell laserEntersFrom: directionSymbol .
	self assert: blankCell isActivated.
	self assert: [blankCell isSegmentOnFor: BlankCell north ].
	self assert: [blankCell isSegmentOnFor: BlankCell south].
	self deny: [blankCell isSegmentOnFor: BlankCell east].
	self deny: [blankCell isSegmentOnFor: BlankCell west]
	
	
	
	
	"Method old version
	blankCell laserEntersFrom: #north.
	self assert: blankCell isActivated.
	self assert: [blankCell isSegmentOnFor: #north ].
	self assert: [blankCell isSegmentOnFor: #south].
	self deny: [blankCell isSegmentOnFor: #east].
	self deny: [blankCell isSegmentOnFor: #west]"
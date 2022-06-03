tests
testBlankCellSetSegment
	
	
	self deny: (blankCell isSegmentOnFor: directionSymbol).
	blankCell setSegmentOnFor: directionSymbol.
	self assert: (blankCell isSegmentOnFor: directionSymbol).
	blankCell setSegmentOffFor: directionSymbol .
	self deny: (blankCell isSegmentOnFor: directionSymbol)

"Old method implementation
	self deny: (blankCell isSegmentOnFor: #north).
	blankCell setSegmentOnFor: #north.
	self assert: (blankCell isSegmentOnFor: #north).
	blankCell setSegmentOffFor: #north.
	self deny: (blankCell isSegmentOnFor: #north)"
tests
testCellEntrySideControl

	| gridElement gridBoard gridLocation cellIndex cellUnderTest |
	gridLocation := 3 @ 2.
	gridElement := GridElement gridElementForTest.
	cellIndex := gridElement cellElementIndexFinding: gridLocation.
	cellUnderTest := gridElement boardCellElements at: cellIndex.
	self assert: cellUnderTest class equals: MirrorCellLeftElement.
	gridBoard := gridElement boardGrid.
	gridBoard fireLaser.
	gridElement fireLaser1.
	self
		assert: (cellUnderTest cellEntrySideControl at: 1)
		equals: #south.
	self assert: (cellUnderTest cellEntrySideControl at: 2) equals: #east.
	gridLocation := 3 @ 4.
	cellIndex := gridElement cellElementIndexFinding: gridLocation.
	cellUnderTest := gridElement boardCellElements at: cellIndex.
	self assert: cellUnderTest class equals: MirrorCellRightElement.
	self assert: (cellUnderTest cellEntrySideControl at: 1) equals: #west.
	self assert: (cellUnderTest cellEntrySideControl at: 2) equals: #south
	
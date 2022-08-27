tests
testCellEntrySideControlWithClick

	| gridElement gridBoard gridLocation cellIndex cellToTest |
	gridLocation := 1 @ 5.
	gridElement := GridElement gridElementForTest.
	cellIndex := gridElement cellElementIndexFinding: gridLocation.
	cellToTest := gridElement boardCellElements at: cellIndex.
	self assert: cellToTest class equals: BlankCellElement.
	gridBoard := gridElement boardGrid.
	gridBoard fireLaser.
	gridElement fireLaser1.
	self assert: (cellToTest cellEntrySideControl at: 1) equals: #south.
	self assert: (cellToTest cellEntrySideControl at: 2) equals: #west.
	self assert: cellToTest cellEntrySideControl size equals: 2
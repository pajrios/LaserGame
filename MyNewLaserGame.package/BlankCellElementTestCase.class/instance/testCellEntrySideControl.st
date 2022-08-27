tests
testCellEntrySideControl

	| gridElement gridBoard gridLocation cellIndex cellToTest |
	gridLocation := 2 @ 4.
	gridElement := GridElement gridElementForTest.
	cellIndex := gridElement cellElementIndexFinding: gridLocation.
	cellToTest := gridElement boardCellElements at: cellIndex.
	self
		assert: cellToTest class
		equals: BlankCellElement.
	gridBoard := gridElement boardGrid.
	gridBoard fireLaser.
	gridElement fireLaser1.
	self
		assert:
			(cellToTest cellEntrySideControl 
				 at: 1)
		equals: #west.
	self
		assert:
			(cellToTest cellEntrySideControl 
				 at: 2)
		equals: #north.
	self
		assert:
			cellToTest cellEntrySideControl
				size
		equals: 2
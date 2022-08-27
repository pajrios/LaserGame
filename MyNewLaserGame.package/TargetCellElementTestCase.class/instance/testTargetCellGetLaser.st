tests
testTargetCellGetLaser

	| gridElement gridBoard gridLocation cellIndex |
	gridElement := GridElement gridElementForTest.
	gridBoard := gridElement boardGrid.
	gridLocation := gridBoard targetGridCellPosition.
	cellIndex := gridElement cellElementIndexFinding: gridLocation.
	gridBoard fireLaser.
	gridElement fireLaser1.
	self assert: ( (gridElement boardCellElements at: cellIndex) cellEntrySideControl at: 1 ) equals: #west
	
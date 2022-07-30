tests
testSelectAnyCell

	| grid selectCell |
	grid := self generateTestDemoGrid.
	1 to: grid numberOfColumns do: [ :col |
		1 to: grid numberOfRows do: [ :row |
			selectCell := grid selectAnyCell: col @ row.
			self assert: selectCell class equals: (grid gridCells at: col @ row) class ] ].
	
	
	
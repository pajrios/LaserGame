tests
testGridElementFindingCellIndex

	| gridElement selectCell cellElementIndex gridBoard gridLocation cellElement |
	gridElement := GridElement new.
	gridBoard := gridElement boardGrid.
	1 to: gridBoard numberOfColumns do: [ :col | 
		1 to: gridBoard numberOfRows do: [ :row | 
			gridLocation := col @ row.
			selectCell := gridBoard gridCells at: gridLocation.
			cellElementIndex := gridElement cellElementIndexFinding:
				                    gridLocation.
			cellElement := gridElement boardCellElements at: cellElementIndex.
			selectCell class = BlankCell ifTrue: [ 
				self assert: cellElement class equals: BlankCellElement ].
			selectCell class = MirrorCellLeft ifTrue: [ 
				self assert: cellElement class equals: MirrorCellLeftElement ].
			selectCell class = MirrorCellRight ifTrue: [ 
				self assert: cellElement class equals: MirrorCellRightElement ] ] ].

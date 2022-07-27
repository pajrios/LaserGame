accessing
cellElementIndexFinding: aGridLocation

	| cellElement |
	1 to: boardCellElements size do: [ :index | 
		cellElement := boardCellElements at: index.
		cellElement cellElementPosition = aGridLocation ifTrue: [ ^ index ] ]
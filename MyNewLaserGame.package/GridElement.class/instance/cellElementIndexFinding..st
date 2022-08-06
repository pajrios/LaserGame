accessing
cellElementIndexFinding: aGridLocation

	| cellElement |
	1 to: boardCellElements size do: [ :index | 
		cellElement := boardCellElements at: index.
		cellElement cellElementLocation = aGridLocation ifTrue: [ ^ index ] ]
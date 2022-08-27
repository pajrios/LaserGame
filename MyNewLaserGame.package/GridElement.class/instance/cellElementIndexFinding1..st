accessing
cellElementIndexFinding1: aGridLocation

	| cellElement |
	1 to: self children size do: [ :index | 
		cellElement := self children at: index.
		cellElement cellElementLocation = aGridLocation ifTrue: [ ^ index ] ]
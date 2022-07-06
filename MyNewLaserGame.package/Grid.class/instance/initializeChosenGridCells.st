initialization
initializeChosenGridCells

	self chosenGridCells: Dictionary new.

	1 to: self numberOfColumns do: [ :col | 
		1 to: self numberOfRows do: [ :row | 
		self into: chosenGridCells at: col @ row put: BlankCell new ] ]
initialization
initializeGridCells

	self gridCells: Dictionary new.

	1 to: self numberOfColumns do: [ :col | 
		1 to: self numberOfRows do: [ :row | 
		self into: gridCells at: col @ row put: BlankCell new ] ]
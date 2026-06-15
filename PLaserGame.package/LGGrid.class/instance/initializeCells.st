as yet unclassified
initializeCells
	self cells: Dictionary new.
	 self numberOfColumns timesCollect: [ :x |
	 	self numberOfRows timesCollect: [ :y |
	 			| pt cell |
	 			pt := x @ y.
	 			cell := LGBlankCell new.
	 			self cells at: pt put: cell ] ]
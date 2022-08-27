as yet unclassified
clearCellElementEntrySide

	self halt.
	1 to: boardCellElements size do: [ :index | 
		(boardCellElements at: index) cellElementEntrySide: nil.
		(boardCellElements at: index) cellNumberOfTimesInLbPath: 0.
		(boardCellElements at: index) cellEntrySideControl removeAll ]
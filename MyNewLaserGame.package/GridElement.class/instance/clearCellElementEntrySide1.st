as yet unclassified
clearCellElementEntrySide1

	self halt.
	1 to: boardCellElements size do: [ :index | 
		(boardCellElements at: index) cellEntrySideControl removeAll;
		 cellElementEntrySide: nil;cellNumberOfTimesInLbPath: 0  ]
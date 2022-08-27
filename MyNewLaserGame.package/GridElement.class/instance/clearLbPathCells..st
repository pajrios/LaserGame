as yet unclassified
clearLbPathCells: aCellToClear

	self halt.
	1 to: laserBeamPathElements size do: [ :index | 
		aCellToClear cellElementEntrySide: nil.
		aCellToClear cellEntrySideControl removeAll.
		aCellToClear cellNumberOfTimesInLbPath: 0 ]
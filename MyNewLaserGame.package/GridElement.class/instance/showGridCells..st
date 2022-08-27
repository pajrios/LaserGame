as yet unclassified
showGridCells: anIndex

	| cellToShow |
	cellToShow := boardCellElements at: anIndex.

	Transcript
		show: cellToShow printString , ' '
			, cellToShow cellNumberOfTimesInLbPath printString , ' '
			, cellToShow cellElementEntrySide printString;
		cr
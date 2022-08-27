as yet unclassified
showLaserPathCells: anIndex

	| cellToShow |
	cellToShow := laserBeamPathElements at: anIndex.

	Transcript
		show: cellToShow printString , ' '
			, cellToShow cellNumberOfTimesInLbPath printString , ' '
			, cellToShow cellElementEntrySide printString, ' '
			, cellToShow cellEntrySideControl printString;
		cr
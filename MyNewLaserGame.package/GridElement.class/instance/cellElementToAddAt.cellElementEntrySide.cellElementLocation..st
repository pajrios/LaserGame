as yet unclassified
cellElementToAddAt: aCellIndex cellElementEntrySide: aCellEntrySide cellElementLocation: aCellLocation

	| cellToChange cellToPut cellToChangeClass |
	cellToChange := boardCellElements at: aCellIndex.
	cellToChangeClass := cellToChange class elementClassSymbol.
	cellToPut := cellToChange
		             cellElementEntrySide: aCellEntrySide;
		             cellElementLocation: aCellLocation;
		             cellElementIndex: aCellIndex.
	cellToPut laserIsActive: true.
	"cellToPut cellEntrySideControl add: aCellEntrySide."

	self removeChildAt: aCellIndex.
	self addChild: cellToPut at: aCellIndex.
	laserBeamPathElements add: cellToPut.
	cellToPut cellNumberOfTimesInLbPath:
		cellToPut cellNumberOfTimesInLbPath + 1.
	self showLaserPathCells: aCellIndex
	"cellToPut cellEntrySideControl add: aCellEntrySide"
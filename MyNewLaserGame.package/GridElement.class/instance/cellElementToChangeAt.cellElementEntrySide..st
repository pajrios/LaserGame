as yet unclassified
cellElementToChangeAt: aCellIndex cellElementEntrySide: aCellEntrySide

	| cellToChange cellLocation cellToPut cellToChangeClass |
	cellToChange := boardCellElements at: aCellIndex.
	cellLocation := cellToChange cellElementLocation.
	cellToChangeClass := cellToChange class elementClassSymbol.
	cellToPut := cellToChange cellElementEntrySide: aCellEntrySide.
	cellToPut laserIsActive: true.
	"cellToPut cellEntrySideControl add: aCellEntrySide."

	self removeChildAt: aCellIndex.
	self addChild: cellToPut at: aCellIndex.
	laserBeamPathElements add: cellToPut.
	cellToPut cellNumberOfTimesInLbPath: 0
		"cellToPut cellNumberOfTimesInLbPath + 1"
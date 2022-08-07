as yet unclassified
cellElementToChangeAt: aCellIndex cellElementEntrySide: aCellEntrySide

	| cellToChange cellLocation cellToPut cellToChangeClass |
	cellToChange := boardCellElements at: aCellIndex.
	cellLocation := cellToChange cellElementLocation.
	cellToChangeClass := cellToChange class elementClassSymbol.
	cellToPut := cellToChange cellElementEntrySide: aCellEntrySide.
	self removeChildAt: aCellIndex.
	self addChild: cellToPut at: aCellIndex.
	laserBeamPathElements add: cellToPut.
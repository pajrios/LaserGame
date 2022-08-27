as yet unclassified
lbSegmentAt: aCellIndex cellElementEntrySide: aCellEntrySide

	| cellToAccess cellLocation cellToPut cellToChangeClass |
	cellToAccess := boardCellElements at: aCellIndex.
	laserBeamPathElements add: cellToAccess.
	cellToAccess cellElementEntrySide: aCellEntrySide.
	cellToAccess drawCellElement
"	cellLocation := cellToAccess cellElementLocation.
	cellToChangeClass := cellToAccess class elementClassSymbol.
	cellToPut := cellToAccess cellElementEntrySide: aCellEntrySide.
	self removeChildAt: aCellIndex.
	self addChild: cellToPut at: aCellIndex.
"	
as yet unclassified
cellElementToChange: aCellElement cellElementLocation: aCellLocation cellElementIndex: aCellIndex cellElementEntrySide: aCellEntrySide

	| cellElementToChange cellElementToPut |
	cellElementToChange := boardCellElements at: aCellLocation.
	cellElementToPut := cellElementToChange cellElementEntrySide: aCellEntrySide.
	self removeChildAt: aCellIndex.
	self boardCellElements addChild: cellElementToPut at: aCellIndex
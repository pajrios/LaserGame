as yet unclassified
gridCell: aGridCell gridCellEntrySide: anEntrySymbol

	| model |
	model := self basicNew.
	model
		gridCell: aGridCell;
		gridCellEntrySide: anEntrySymbol.
	model initialize.
	^ model
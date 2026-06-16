instance creation
cell: aCell entrySide: aDirectionSymbol
	| model |
	model := self basicNew.
	model
			cell: aCell;
			entrySide: aDirectionSymbol.
	model initialize.
	^model
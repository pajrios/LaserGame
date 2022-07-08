instance creation
newBlankCellElementAt1: aGridPosition at: aGridIndex

	self boardCellElements add: (BlankCellElement new
			 cellElementPosition: aGridPosition;
			 cellElementGridIndex: aGridIndex).
	self addChild: boardCellElements at: aGridIndex.
	^ boardCellElements
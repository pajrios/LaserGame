instance creation
newBlankCellElementAt1: aGridPosition at: aGridIndex

	boardCellElements add: (self newBlankCellElement
			 cellElementPosition: aGridPosition;
			 cellElementGridIndex: aGridIndex).
	self addChild: boardCellElements at: aGridIndex
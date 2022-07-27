instance creation
newBlankCellElementAt1: aGridLocation at: aGridIndex

	boardCellElements add: (self newBlankCellElement
			 cellElementPosition: aGridLocation;
			 cellElementGridIndex: aGridIndex).
	self addChild: boardCellElements at: aGridIndex
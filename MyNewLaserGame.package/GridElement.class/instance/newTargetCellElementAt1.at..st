instance creation
newTargetCellElementAt1: aGridPosition at: aGridIndex

	boardCellElements add: (self newTargetCellElement
			 cellElementPosition: aGridPosition;
			 cellElementGridIndex: aGridIndex).
	self addChild: boardCellElements at: aGridIndex
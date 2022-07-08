instance creation
newTargetCellElementAt1: aGridPosition at: aGridIndex

	boardCellElements add: (TargetCellElement new
			 cellElementPosition: aGridPosition;
			 cellElementGridIndex: aGridIndex).
	^boardCellElements 
	"self addChild: boardCellElements at: aGridIndex"
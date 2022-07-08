instance creation
newMirrorCellRightElementAt1: aGridPosition at: aGridIndex

	boardCellElements add: (MirrorCellRightElement new
			 addEventHandler: self newCellEventListener;
			 cellElementPosition: aGridPosition;
			 cellElementGridIndex: aGridIndex).
	^boardCellElements 
	"self addChild: boardCellElements at: aGridIndex"
instance creation
newMirrorCellRightElementAt1: aGridPosition at: aGridIndex

	boardCellElements add: (self newMirrorCellRightElement 
			 addEventHandler: self newMirrorCellEventListener;
			 cellElementPosition: aGridPosition;
			 cellElementGridIndex: aGridIndex).
	self addChild: boardCellElements at: aGridIndex
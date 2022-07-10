instance creation
newMirrorCellLeftElementAt1: aGridPosition at: aGridIndex

	boardCellElements add: (self newMirrorCellLeftElement 
			 addEventHandler: self newMirrorCellEventListener;
			 cellElementPosition: aGridPosition;
			 cellElementGridIndex: aGridIndex).
	self addChild: boardCellElements at: aGridIndex
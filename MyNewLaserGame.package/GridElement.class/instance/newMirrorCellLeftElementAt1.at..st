instance creation
newMirrorCellLeftElementAt1: aGridPosition at: aGridIndex

	boardCellElements add: (MirrorCellLeftElement new
			 addEventHandler: self newCellEventListener;
			 cellElementPosition: aGridPosition;
			 cellElementGridIndex: aGridIndex).
	^boardCellElements 
	"self addChild: boardCellElements at: aGridIndex"
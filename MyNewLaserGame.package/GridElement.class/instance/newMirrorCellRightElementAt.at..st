instance creation
newMirrorCellRightElementAt: aGridPosition at: aGridIndex

	^ MirrorCellRightElement new
		  addEventHandler: self newCellEventListener;
		  cellElementPosition: aGridPosition;
		  cellElementGridIndex: aGridIndex
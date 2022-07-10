instance creation
newMirrorCellRightElementAt: aGridPosition at: aGridIndex

	^ MirrorCellRightElement new
		  addEventHandler: self newMirrorCellEventListener;
		  cellElementPosition: aGridPosition;
		  cellElementGridIndex: aGridIndex
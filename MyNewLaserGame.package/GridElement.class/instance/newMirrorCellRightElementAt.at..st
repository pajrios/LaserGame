instance creation
newMirrorCellRightElementAt: aGridPosition at: aGridIndex

	^ self newMirrorCellRightElement
		  addEventHandler: self newMirrorCellEventListener;
		  cellElementPosition: aGridPosition;
		  cellElementGridIndex: aGridIndex
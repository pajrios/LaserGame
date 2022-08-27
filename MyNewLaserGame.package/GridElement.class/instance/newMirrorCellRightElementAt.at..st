instance creation
newMirrorCellRightElementAt: aGridPosition at: aGridIndex

	^ self newMirrorCellRightElement1
		  addEventHandler: self newMirrorCellEventListener;
		  cellElementLocation: aGridPosition;
		  cellElementIndex: aGridIndex;
		  laserIsActive: boardGrid laserIsActive;
		  cellBoardGrid: boardGrid
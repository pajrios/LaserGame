instance creation
newMirrorCellLeftElementAt: aGridPosition at: aGridIndex

	^ self newMirrorCellLeftElement
		  addEventHandler: self newMirrorCellEventListener;
		  cellElementLocation: aGridPosition;
		  cellElementIndex: aGridIndex;
		laserIsActive: boardGrid laserIsActive;
		  cellBoardGrid: boardGrid
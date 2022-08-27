instance creation
newMirrorCellLeftElementAt: aGridLocation at: aGridIndex

	^ self newMirrorCellLeftElement1
		  addEventHandler: self newMirrorCellEventListener;
		  cellElementLocation: aGridLocation;
		  cellElementIndex: aGridIndex;
		  laserIsActive: boardGrid laserIsActive;
		  cellBoardGrid: boardGrid
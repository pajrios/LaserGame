instance creation
newBlankCellElementAt: aGridLocation at: aGridIndex

	^ self newBlankCellElement
		  cellElementLocation: aGridLocation;
		  cellElementIndex: aGridIndex;
		  laserIsActive: boardGrid laserIsActive;
		  cellBoardGrid: boardGrid
instance creation
newTargetCellElementAt: aGridPosition at: aGridIndex

	^ self newTargetCellElement
		  cellElementLocation: aGridPosition;
		  cellElementIndex: aGridIndex;
			laserIsActive: boardGrid laserIsActive;
		  cellBoardGrid: boardGrid
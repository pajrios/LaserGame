instance creation
newBlankCellElementAt: aGridLocation at: aGridIndex

	^ self newBlankCellElement
		  cellElementPosition: aGridLocation;
		  cellElementGridIndex: aGridIndex
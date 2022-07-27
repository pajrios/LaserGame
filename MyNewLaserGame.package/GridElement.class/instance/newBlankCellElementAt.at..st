instance creation
newBlankCellElementAt: aGridLocation at: aGridIndex

	^ BlankCellElement new
		  cellElementPosition: aGridLocation;
		  cellElementGridIndex: aGridIndex
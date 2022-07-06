instance creation
newBlankCellElementAt: aGridPosition at: aGridIndex

	^ BlankCellElement new
		  cellElementPosition: aGridPosition;
		  cellElementGridIndex: aGridIndex
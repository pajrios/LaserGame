instance creation
newTargetCellElementAt: aGridPosition at: aGridIndex

	^ TargetCellElement new
		  cellElementPosition: aGridPosition;
		  cellElementGridIndex: aGridIndex
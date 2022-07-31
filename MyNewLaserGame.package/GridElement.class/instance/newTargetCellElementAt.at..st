instance creation
newTargetCellElementAt: aGridPosition at: aGridIndex

	^ self newTargetCellElement
		  cellElementPosition: aGridPosition;
		  cellElementGridIndex: aGridIndex
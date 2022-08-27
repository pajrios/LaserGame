accessing
removeLaserBeamAt: aCellIndex

	| cellToUpdate cellChildren |
	
	cellToUpdate := boardCellElements at: aCellIndex.
	cellChildren := cellToUpdate children.
	cellToUpdate class = MyBlankCellElement
		ifFalse: [ 
			cellToUpdate removeChildAt: 3.
			cellToUpdate removeChildAt: 2 ]
		ifTrue: [ cellToUpdate children removeAll ]
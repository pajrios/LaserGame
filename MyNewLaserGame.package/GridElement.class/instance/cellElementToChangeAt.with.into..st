accessing
cellElementToChangeAt: aCellIndex with: aCellElementClass into: aCellLocation

	| cellToUpdate |
	aCellElementClass = BlankCellElement
	| (aCellElementClass = TargetCellElement) ifTrue: [ 
		cellToUpdate := aCellElementClass new
			                cellElementLocation: aCellLocation;
			                cellElementIndex: aCellIndex;
			                laserIsActive: boardGrid laserIsActive;
			                cellBoardGrid: boardGrid;
			                cellNumberOfTimesInLbPath: 0;
			                cellElementEntrySide: nil ].
	aCellElementClass = MirrorCellLeftElement
	| (aCellElementClass = MirrorCellRightElement) ifTrue: [ 
		cellToUpdate := aCellElementClass new
			                addEventHandler: self newMirrorCellEventListener;
			                cellElementLocation: aCellLocation;
			                cellElementIndex: aCellIndex;
			                laserIsActive: boardGrid laserIsActive;
			                cellBoardGrid: boardGrid;
			                cellNumberOfTimesInLbPath: 0;
			                cellElementEntrySide: nil ].
	"cellToUpdate cellNumberOfTimesInLbPath: 0."
	self removeChildAt: aCellIndex.
	self addChild: cellToUpdate at: aCellIndex
	"self clearLbPathCells: cellToUpdate"

	"cellToUpdate cellEntrySideControl removeAll"
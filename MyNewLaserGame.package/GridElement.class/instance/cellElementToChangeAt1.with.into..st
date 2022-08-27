accessing
cellElementToChangeAt1: aCellIndex with: aCellElementClass into: aCellLocation

	| cellToUpdate |
	self halt.
	aCellElementClass = BlankCellElement ifTrue: [ cellToUpdate := self newBlankCellElementAt: aCellLocation at: aCellIndex  ].
	aCellElementClass = TargetCellElement ifTrue: [ cellToUpdate := self newTargetCellElementAt: aCellLocation at: aCellIndex  
		].
	aCellElementClass = MirrorCellLeftElement ifTrue: [ cellToUpdate := self newMirrorCellLeftElementAt: aCellLocation at: aCellIndex  ].
	aCellElementClass = MirrorCellRightElement ifTrue: [ 
		cellToUpdate := self newMirrorCellRightElementAt: aCellLocation at: aCellIndex ].
	"cellToUpdate cellNumberOfTimesInLbPath: 0."
	self removeChildAt: aCellIndex.
	self addChild: cellToUpdate at: aCellIndex
	"self clearLbPathCells: cellToUpdate"

	"cellToUpdate cellEntrySideControl removeAll"
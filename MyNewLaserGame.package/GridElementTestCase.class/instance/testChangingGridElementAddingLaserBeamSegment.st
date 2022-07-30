tests
testChangingGridElementAddingLaserBeamSegment

	| gridElement selectCell cellElementIndex gridBoard cellElement numberOfSegments |
	gridElement := GridElement new.
	gridBoard := gridElement boardGrid.
	gridBoard fireLaser.
	self assert: gridBoard laserIsActive.
	numberOfSegments := gridBoard laserBeamPath size.
	1 to: numberOfSegments do: [ :index | 
		| next segment cellLocation |
		next := index.
		segment := gridBoard laserBeamPath at: next.
		cellLocation := segment gridCell gridLocation.
		cellElementIndex := gridElement cellElementIndexFinding:
			                    cellLocation.
		cellElement := gridElement boardCellElements at: cellElementIndex.
		selectCell := gridBoard selectAnyCell: cellLocation.
		selectCell class = BlankCell ifTrue: [ 
			self assert: cellElement class equals: BlankCellElement ].
		selectCell class = MirrorCellLeft ifTrue: [ 
			self assert: cellElement class equals: MirrorCellLeftElement ].
		selectCell class = MirrorCellRight ifTrue: [ 
			self assert: cellElement class equals: MirrorCellRightElement ].
		next := index + 1 ].
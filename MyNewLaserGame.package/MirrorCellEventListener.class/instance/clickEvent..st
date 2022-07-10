mouse handlers
clickEvent: anEvent

	| mirrorCellToRotate mirrorCellGridLocation mirrorCellElementIndex cellToPut cellElementToPut |
	"When a mirror cell is clicked on the GridElement we have to change mirror orientetaion from left orientation to right orientation and viceversa""gridBoardGame := #LaserGameElement gridBoardElement."
	self halt.
	mirrorCellToRotate := anEvent target.
	mirrorCellElementIndex := mirrorCellToRotate cellElementGridIndex.
	mirrorCellGridLocation := mirrorCellToRotate cellElementPosition.
	mirrorCellToRotate class = MirrorCellLeftElement ifTrue: [ 
		cellToPut := MirrorCellRight new.
		cellElementToPut := MirrorCellRightElement new addEventHandler:
			                    gridBoardElement newMirrorCellEventListener.
		self
			changeCell: cellToPut
			changeElement: cellElementToPut
			gridLocation: mirrorCellGridLocation
			gridIndex: mirrorCellElementIndex ].
	"gridBoardGame at1: mirrorCellGridLocation put: cellToPut.
		gridBoardElement removeChildAt: mirrorCellElementIndex.
		gridBoardElement boardCellElements
			at: mirrorCellElementIndex
			put: cellElementToPut.
		cellElementToPut cellElementPosition: mirrorCellGridLocation.
		gridBoardElement
			addChild: cellElementToPut
			at: mirrorCellElementIndex.
		cellElementToPut cellElementGridIndex: mirrorCellElementIndex ]."
	mirrorCellToRotate class = MirrorCellRightElement ifTrue: [ 
		cellToPut := MirrorCellLeft new.
		cellElementToPut := MirrorCellLeftElement new addEventHandler:
			                    gridBoardElement newMirrorCellEventListener.
		self changeCell: cellToPut changeElement: cellElementToPut gridLocation: mirrorCellGridLocation gridIndex: mirrorCellElementIndex 
		"gridBoardGame at1: mirrorCellGridLocation put: cellToPut.
		gridBoardElement removeChildAt: mirrorCellElementIndex.
		gridBoardElement boardCellElements
			at: mirrorCellElementIndex
			put: cellElementToPut.
		cellElementToPut cellElementPosition: mirrorCellGridLocation.
		gridBoardElement
			addChild: cellElementToPut
			at: mirrorCellElementIndex.
		cellElementToPut cellElementGridIndex: mirrorCellElementIndex "]
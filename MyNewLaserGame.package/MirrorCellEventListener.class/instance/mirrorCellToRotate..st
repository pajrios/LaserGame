changes
mirrorCellToRotate: aMirrorCellToRotate

	| mirrorCellGridLocation mirrorCellElementIndex cellToPut cellElementToPut |
	mirrorCellGridLocation := aMirrorCellToRotate cellElementPosition.
	mirrorCellElementIndex := aMirrorCellToRotate cellElementGridIndex .
	aMirrorCellToRotate class = MirrorCellLeftElement ifFalse: [ cellToPut := MirrorCellLeft new. cellElementToPut := MirrorCellLeftElement new addEventHandler: gridBoardElement newMirrorCellEventListener ]
	ifTrue: [cellToPut := MirrorCellRight new.
	cellElementToPut := MirrorCellRightElement new addEventHandler: gridBoardElement newMirrorCellEventListener ].
self
			changeCell: cellToPut
			changeElement: cellElementToPut
			gridLocation: mirrorCellGridLocation
			gridIndex: mirrorCellElementIndex 
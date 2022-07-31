changes
cellToRotate: aMirrorCell

	"Identify a mirror cell element to be rotated in the GridElement defined.
	Changes the existing mirror left oriented by a mirror right oriented and viceversa"

	| gridLocation cellElementIndex cellToPut cellElementToPut |
	gridLocation := aMirrorCell cellElementPosition.
	cellElementIndex := aMirrorCell cellElementGridIndex.
	aMirrorCell class = MirrorCellLeftElement
		ifFalse: [ 
			cellToPut := MirrorCellLeft new.
			cellElementToPut := gridBoardElement
				                    newMirrorCellLeftElementAt: gridLocation
				                    at: cellElementIndex ]
		ifTrue: [ 
			cellToPut := MirrorCellRight new.
			cellElementToPut := gridBoardElement
				                    newMirrorCellRightElementAt: gridLocation
				                    at: cellElementIndex ].

	self
		changeCell: cellToPut
		changeElement: cellElementToPut
		gridLocation: gridLocation
		gridIndex: cellElementIndex.

	self updateMovesCounters: cellToPut.
	self updateMovesCountersLed
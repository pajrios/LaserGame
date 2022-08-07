changes
cellToRotate: aMirrorCell cellLocation: aCellLocation cellIndex: aCellIndex

	"Identify a mirror cell element to be rotated in the GridElement defined.
	Changes the existing mirror left oriented by a mirror right oriented and viceversa"

	| cellToPut cellElementToPut |
	aMirrorCell class = MirrorCellLeftElement
		ifFalse: [ 
			cellToPut := MirrorCellLeft new.
			cellElementToPut := gridBoardElement
				                    newMirrorCellLeftElementAt: aCellLocation
				                    at: aCellIndex ]
		ifTrue: [ 
			cellToPut := MirrorCellRight new.
			cellElementToPut := gridBoardElement
				                    newMirrorCellRightElementAt: aCellLocation
				                    at: aCellIndex ].

	self
		changeCell1: cellToPut
		changeElement: cellElementToPut
		gridLocation: aCellLocation
		gridIndex: aCellIndex.

	self updateMovesCounters: cellToPut.
	self updateMovesCountersLed
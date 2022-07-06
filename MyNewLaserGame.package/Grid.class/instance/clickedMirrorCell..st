as yet unclassified
clickedMirrorCell: aMirrorCell

	(self chosenGridCells includes: aMirrorCell) ifTrue: [ ^ self ].
	self chosenGridCells add: aMirrorCell.
	aMirrorCell clicked
	"self shouldChangeMirrorOrientation"
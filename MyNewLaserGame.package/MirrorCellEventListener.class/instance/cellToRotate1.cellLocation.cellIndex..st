changes
cellToRotate1: aMirrorCell cellLocation: aCellLocation cellIndex: aCellIndex

	"Identify a mirror element to be rotated in the MirrorCellElement clicked.
	Changes the existing mirror left oriented by a mirror right oriented and viceversa"

	aMirrorCell class = MirrorCellElement ifFalse: [ ^ self ].
	aMirrorCell children removeAt: 1.
	aMirrorCell mirrorLine = #left
		ifTrue: [ 
			aMirrorCell mirrorLine: #right.
			aMirrorCell addFirst: aMirrorCell mirrorLineRight ]
		ifFalse: [ 
			aMirrorCell mirrorLine: #left.
			aMirrorCell addFirst: aMirrorCell mirrorLineLeft ]
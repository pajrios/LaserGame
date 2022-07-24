as yet unclassified
lbEntrySideOnMirrorCellRight: aCellEntrySide

	aCellEntrySide = #south ifTrue: [ 
		laserBeamPathElements addLast: LbVHalfBottomElement new.
		laserBeamPathElements addLast: LbHHalfRightElement new ].
	aCellEntrySide = #west ifTrue: [ 
		laserBeamPathElements addLast: LbVHalfUpperElement new.
		laserBeamPathElements addLast: LbHHalfLeftElement new ].
	aCellEntrySide = #north ifTrue: [ 
		laserBeamPathElements addLast: LbVHalfUpperElement new.
		laserBeamPathElements addLast: LbHHalfLeftElement new ].
	aCellEntrySide = #east ifTrue: [ 
		laserBeamPathElements addLast: LbVHalfBottomElement new.
		laserBeamPathElements addLast: LbHHalfRightElement new ]
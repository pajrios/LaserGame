as yet unclassified
lbEntrySideOnMirrorCellLeft: aCellEntrySide

	aCellEntrySide = #south ifTrue: [  
		laserBeamPathElements addLast: LbVHalfBottomElement new.
		laserBeamPathElements addLast: LbHHalfLeftElement new ].
	aCellEntrySide = #west ifTrue: [ 
		laserBeamPathElements addLast: LbVHalfBottomElement new.
		laserBeamPathElements addLast: LbHHalfLeftElement new ].
	aCellEntrySide = #north ifTrue: [ 
		laserBeamPathElements addLast: LbVHalfUpperElement new.
		laserBeamPathElements addLast: LbHHalfRightElement new ].
	aCellEntrySide = #east ifTrue: [ 
		laserBeamPathElements addLast: LbVHalfUpperElement new.
		laserBeamPathElements addLast: LbHHalfRightElement new ]
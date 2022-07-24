as yet unclassified
lbEntrySideOnBlankCell: aCellEntrySide

	aCellEntrySide = #south ifTrue: [ 
		laserBeamPathElements addLast: LbVElement new ].
	aCellEntrySide = #west ifTrue: [ 
		laserBeamPathElements addLast: LbHElement new ].
	aCellEntrySide = #north ifTrue: [ 
		laserBeamPathElements addLast: LbVElement new ].
	aCellEntrySide = #east ifTrue: [ 
		laserBeamPathElements addLast: LbHElement new ]
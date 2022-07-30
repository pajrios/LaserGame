action
cellWithLaserBeam: aLaserBeamPath

	| segment cellEntrySide cellLocation cellElementIndex cellElement cellElementToPut |
	self halt.
	segment := aLaserBeamPath. "boardGrid laserBeamPath at: "
	cellEntrySide := segment gridCellEntrySide.
	cellLocation := segment gridCell gridLocation.
	cellElementIndex := self cellElementIndexFinding: cellLocation.
	cellElement := self boardCellElements at: cellElementIndex.
	cellElement class = BlankCellElement ifTrue: [ 
		cellElementToPut := BlankCellElement new addEventHandler:
			                    self newMirrorCellEventListener.
		cellEntrySide = #south ifTrue: [ 
			cellElementToPut addChild: LbVElement new ].
		cellEntrySide = #north ifTrue: [ 
			cellElementToPut addChild: LbVElement new ].
		cellEntrySide = #east ifTrue: [ 
			cellElementToPut addChild: LbHElement new ].
		cellEntrySide = #west ifTrue: [ 
			cellElementToPut addChild: LbHElement new ] ].

	cellElement class = MirrorCellLeftElement ifTrue: [ 
		cellElementToPut := MirrorCellLeftElement new addEventHandler:
			                    self newMirrorCellEventListener.
		cellEntrySide = #south ifTrue: [ 
			cellElementToPut addChild: LbVHalfBottomElement new.
			cellElementToPut addChild: LbHHalfLeftElement new ].
		cellEntrySide = #north ifTrue: [ 
			cellElementToPut addChild: LbVHalfUpperElement new.
			cellElementToPut addChild: LbHHalfRightElement new ].
		cellEntrySide = #east ifTrue: [ 
			cellElementToPut addChild: LbHHalfRightElement new.
			cellElementToPut addChild: LbVHalfUpperElement new ].
		cellEntrySide = #west ifTrue: [ 
			cellElementToPut addChild: LbHHalfLeftElement new.
			cellElementToPut addChild: LbVHalfBottomElement new ] ].

	cellElement class = MirrorCellRightElement ifTrue: [ 
		cellElementToPut := MirrorCellRightElement new addEventHandler:
			                    self newMirrorCellEventListener.
		cellEntrySide = #south ifTrue: [ 
			cellElementToPut addChild: LbVHalfBottomElement new.
			cellElementToPut addChild: LbHHalfRightElement new ].
		cellEntrySide = #north ifTrue: [ 
			cellElementToPut addChild: LbVHalfUpperElement new.
			cellElementToPut addChild: LbHHalfLeftElement new ].
		cellEntrySide = #east ifTrue: [ 
			cellElementToPut addChild: LbHHalfRightElement new.
			cellElementToPut addChild: LbVHalfBottomElement new ].
		cellEntrySide = #west ifTrue: [ 
			cellElementToPut addChild: LbHHalfLeftElement new.
			cellElementToPut addChild: LbVHalfUpperElement new ] ]
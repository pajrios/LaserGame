mouse handlers
clickEvent: anEvent

	"gridBoardGame laserIsActive ifTrue: [ 
		1 to: gridBoardElement laserBeamPathElements size do: [ :index | 
			(gridBoardElement laserBeamPathElements at: index) 
				cellNumberOfTimesInLbPath: 0 ] ]."

	| cellMirror newEvent |
	cellMirror := anEvent target.
	cellMirror class = BlLineElement ifTrue: [ 
		cellMirror := cellMirror parent ].
	cellMirror children removeAt: 1.
	cellMirror mirrorLine = #left
		ifTrue: [ 
			cellMirror addChildFirst: cellMirror mirrorLineRight.
			cellMirror mirrorLine: #right.
			gridBoardGame
				at: cellMirror cellElementLocation
				put: MirrorCellRight new ]
		ifFalse: [ 
			cellMirror addChildFirst: cellMirror mirrorLineLeft.
			cellMirror mirrorLine: #left.
			gridBoardGame
				at: cellMirror cellElementLocation
				put: MirrorCellLeft new ].
	newEvent := cellMirror parent newMirrorCellEventListener.
	self halt.
	gridBoardGame laserIsActive ifTrue: [ 
		

		gridBoardElement stopLaser1.
		gridBoardGame stopLaser.
		gridBoardGame fireLaser.
		gridBoardElement fireLaser3 ]
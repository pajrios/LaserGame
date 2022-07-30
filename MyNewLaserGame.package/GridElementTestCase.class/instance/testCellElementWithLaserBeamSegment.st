tests
testCellElementWithLaserBeamSegment

	| gridElement gridBoard |
	gridElement := GridElement new.
	gridBoard := gridElement boardGrid.
	gridBoard fireLaser.
	self assert: gridBoard laserIsActive.
	1 to: (gridBoard laserBeamPath size) do: [ :index | 
		gridElement cellWithLaserBeam: (gridBoard laserBeamPath at: index) ].
	self halt
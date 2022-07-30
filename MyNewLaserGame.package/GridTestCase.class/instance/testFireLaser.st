tests
testFireLaser

	| grid |
	grid := self generateTestDemoGrid.
	grid fireLaser.
	self assert: [ grid laserIsActive ].
	self assert: [ grid startingGridCellPosition isActivated ].
	self assert: [ grid laserBeamPath isNotEmpty ]
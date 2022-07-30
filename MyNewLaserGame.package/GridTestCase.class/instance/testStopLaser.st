tests
testStopLaser

	| grid |
	grid := self generateTestDemoGrid.
	grid stopLaser.
	self deny: [ grid laserIsActive ].
	self assert: [ grid startingGridCellPosition isInactive ].
	self assert: [ grid laserBeamPath isEmpty ]
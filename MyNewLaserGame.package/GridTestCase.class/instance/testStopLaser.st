tests
testStopLaser
	| grid |
	grid := self generateDemoGrid.
	grid stopLaser.
	self deny: [ grid laserIsActive ].
	self assert: [ grid startingGridCellPosition isInactive ]
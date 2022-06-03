tests
testFireLaser
	| grid |
	grid := self generateDemoGrid.
	grid fireLaser.
	self assert: [ grid laserIsActive ].
	self assert: [ grid startingGridCellPosition isActivated ]
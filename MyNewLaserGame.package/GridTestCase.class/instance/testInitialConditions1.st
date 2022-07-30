tests
testInitialConditions1

	| grid cell |
	grid := self generateTestDemoGrid.
	self deny: [ grid laserIsActive ].
	cell := grid at: 1 @ 1.
	self assert: [ cell class = BlankCell ].
	cell := grid at: grid targetGridCellPosition.
	self assert: [ cell class = TargetCell ]
tests
testInitialConditions
	| grid cell |
	grid := Grid new.
	self deny: [ grid laserIsActive ].
	cell := grid at: 1 @ 1.
	self assert: [ cell class = BlankCell ]
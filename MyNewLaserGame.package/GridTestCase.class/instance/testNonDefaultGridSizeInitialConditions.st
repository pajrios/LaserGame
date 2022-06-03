tests
testNonDefaultGridSizeInitialConditions
	| grid cell |
	grid := Grid newOfSize: 4 @ 4.
	self deny: grid laserIsActive.
	cell := grid at: 1 @ 1.
	self assert: cell class equals: BlankCell.
	cell := grid at: 2 @ 3.
	self assert: cell class equals: BlankCell.
	self assert: cell isInactive.
	"cell := grid at: 4 @ 1.
	self assert: cell class equals: TargetCell.
	self assert: cell isInactive"
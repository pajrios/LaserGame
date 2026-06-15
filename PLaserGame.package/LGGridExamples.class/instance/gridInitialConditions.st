as yet unclassified
gridInitialConditions
	<gtExample>
	| grid cell |
	grid := LGGrid new.
	self assert: grid laserIsActive equals: false.
	cell := grid at: 1 @ 1.
	self assert: cell class equals: LGBlankCell
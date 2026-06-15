as yet unclassified
nonDefaultGridSizeInitialConditions
	<gtExample>
	| grid cell |
	grid := LGGrid newOfSize: 4 @ 4.
	self assert: grid laserIsActive equals: false.
	cell := grid at: 1@1.
	self assert: cell class equals: LGBlankCell.
	self assert: cell isInactive.
	cell := grid at: 2@3.
	self assert: cell class equals: LGBlankCell.
	self assert: cell isInactive
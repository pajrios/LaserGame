as yet unclassified
blankCellExitSides
	<gtExample>
	| cell |
	cell := LGBlankCell new.
	
	self assert: (cell laserExitSideFor: #north) equals: #south.
	self assert: (cell laserExitSideFor: #east) equals: #west.
	self assert: (cell laserExitSideFor: #south) equals: #north.
	self assert: (cell laserExitSideFor: #west) equals: #east.
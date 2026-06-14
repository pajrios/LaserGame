as yet unclassified
blankCellLaserActivity
	<gtExample>
	| cell |
	cell := LGBlankCell new.
	cell laserEntersFrom: #north.
	self assert: cell isActivated.
	self assert: (cell isSegmentOnFor: #north) equals: true.
	self assert: (cell isSegmentOnFor: #south) equals: true.
	self assert: (cell isSegmentOnFor: #east) equals: false.
	self assert: (cell isSegmentOnFor: #west) equals: false.
	
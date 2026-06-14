as yet unclassified
targetCellLaserActivity
	<gtExample>
	| cell |
	cell := LGTargetCell new.
	cell laserEntersFrom: #west.
	self assert: cell isActivated.
	self assert: (cell isSegmentOnFor: #north) equals: false.
	self assert: (cell isSegmentOnFor: #south) equals: false.
	self assert: (cell isSegmentOnFor: #east) equals: false.
	self assert: (cell isSegmentOnFor: #west) equals: true.
	
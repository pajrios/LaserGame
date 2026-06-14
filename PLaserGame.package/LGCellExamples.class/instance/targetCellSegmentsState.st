as yet unclassified
targetCellSegmentsState
	<gtExample>
	| cell |
	cell := LGTargetCell new.
	self assert: (cell isSegmentOnFor: #north) equals: false.
	self assert: (cell isSegmentOnFor: #east) equals: false.
	self assert: (cell isSegmentOnFor: #south) equals: false.
	self assert: (cell isSegmentOnFor: #west) equals: false.
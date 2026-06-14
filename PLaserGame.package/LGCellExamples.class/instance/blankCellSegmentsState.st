as yet unclassified
blankCellSegmentsState
	<gtExample>
	| cell |
	cell := LGBlankCell new.
	self assert: (cell isSegmentOnFor: #north) equals: false.
	self assert: (cell isSegmentOnFor: #east) equals: false.
	self assert: (cell isSegmentOnFor: #south) equals: false.
	self assert: (cell isSegmentOnFor: #west) equals: false.
as yet unclassified
mirrorCellRightLaserActivity
	<gtExample>
	| cell |
	cell := LGMirrorCellRight new.
	self assert: cell isRight. 
	cell laserEntersFrom: #north.
	self assert: cell isActivated.
	self assert: (cell isSegmentOnFor: #north) equals: true.
	self assert: (cell isSegmentOnFor: #west) equals: true.
	self assert: (cell isSegmentOnFor: #east) equals: false.
	self assert: (cell isSegmentOnFor: #south) equals: false.
	
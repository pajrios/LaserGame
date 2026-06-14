as yet unclassified
mirrorCellLeftLaserActivity
	<gtExample>
	| cell |
	cell := LGMirrorCellLeft new.
	self assert: cell isLeft. 
	cell laserEntersFrom: #north.
	self assert: cell isActivated.
	self assert: (cell isSegmentOnFor: #north) equals: true.
	self assert: (cell isSegmentOnFor: #east) equals: true.
	self assert: (cell isSegmentOnFor: #west) equals: false.
	self assert: (cell isSegmentOnFor: #south) equals: false.
	
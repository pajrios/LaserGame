as yet unclassified
mirrorCellOnState
	<gtExample>
	| cell |
	cell := LGMirrorCell new.
	self assert: cell isInactive.
	self assert: cell isActivated equals: false 
	
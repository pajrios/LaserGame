as yet unclassified
targetCellOnState
	<gtExample>
	| cell |
	cell := LGTargetCell new.
	self assert: cell isInactive.
	self assert: cell isActivated equals: false 
	
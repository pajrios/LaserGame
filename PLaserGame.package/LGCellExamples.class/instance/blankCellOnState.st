as yet unclassified
blankCellOnState
	<gtExample>
	| cell |
	cell := LGBlankCell new.
	self assert: cell isInactive.
	self assert: cell isActivated equals: false 
	
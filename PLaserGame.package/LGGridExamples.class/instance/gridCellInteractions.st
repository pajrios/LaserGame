as yet unclassified
gridCellInteractions
	<gtExample>
	| grid cell |
	grid := self generateDemoGrid. 
	cell := grid at: 5@1. 
	self assert: cell isInactive equals: true.
	grid calculatePath.
	self assert: cell isActivated equals: true 
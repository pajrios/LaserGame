tests
testGridWidth

	| grid |
	grid := self generateDemoGrid.
	self assert: [ grid width ] equals: 250.
	
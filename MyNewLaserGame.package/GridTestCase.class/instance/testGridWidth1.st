tests
testGridWidth1

	| grid |
	grid := self generateTestDemoGrid.
	self
		assert: [ grid width ]
		equals: grid numberOfColumns * grid gridCells size.
		
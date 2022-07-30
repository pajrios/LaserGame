tests
testGridWidth

	| grid |
	grid := self generateTestDemoGrid.
	self assert: [ grid width ] equals: 250.
	
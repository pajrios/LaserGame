as yet unclassified
gridElementForTest

	| model grid |
	model := self basicNew.
	grid := GridFactory demoGridForTestElementsSmall.
	model initialize.
	model initializeForGrid: grid.
	^ model
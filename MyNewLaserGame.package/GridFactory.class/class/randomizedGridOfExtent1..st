as yet unclassified
randomizedGridOfExtent1: ext

	| grid |
	grid := Grid newOfSize: ext.
	self randomizeGrid1: grid targetAt: ext x @ 1.
	^ grid
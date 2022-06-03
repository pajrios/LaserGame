as yet unclassified
randomizedGridOfExtent: ext
	| grid |
	grid := Grid newOfSize: ext.
	self randomizeGrid: grid targetAt: ext x @ 1.
	^ grid
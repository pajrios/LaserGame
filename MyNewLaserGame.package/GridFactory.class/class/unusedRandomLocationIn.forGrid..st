as yet unclassified
unusedRandomLocationIn: list forGrid: aGrid
	| x y pt |
	[ x := self randomNumberGenerator nextInt: aGrid numberOfColumns.
	y := self randomNumberGenerator nextInt: aGrid numberOfRows.
	pt := x @ y.
	list at: pt ] whileTrue: [  ].
	list at: pt put: true.
	^ pt
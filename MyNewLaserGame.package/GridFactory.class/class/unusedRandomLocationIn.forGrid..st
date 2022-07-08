as yet unclassified
unusedRandomLocationIn: list forGrid: aGrid
	| x y pt |
	[ x := self randomNumberGenerator nextInteger: aGrid numberOfColumns.
	y := self randomNumberGenerator nextInteger: aGrid numberOfRows.
	pt := x @ y.
	list at: pt ] whileTrue: [  ].
	list at: pt put: true.
	^ pt
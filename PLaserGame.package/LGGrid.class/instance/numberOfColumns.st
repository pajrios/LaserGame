accessing
numberOfColumns
	numberOfColumns isNil ifTrue: [self numberOfColumns: 1].
	^numberOfColumns
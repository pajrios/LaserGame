accessing
numberOfRows
	numberOfRows isNil ifTrue: [self numberOfRows: 1].
	^numberOfRows
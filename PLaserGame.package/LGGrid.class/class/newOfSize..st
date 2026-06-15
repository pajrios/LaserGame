instance creation
newOfSize: aPoint
	| model |
	model := self basicNew.
	model
			numberOfRows: aPoint y;
			numberOfColumns: aPoint x.
	model initialize.
	^model
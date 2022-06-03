accessing
at: aGridLocation
	" Method to access a grid cell "
	self revisit: 'sbw 05/21/2007 - We should add a more meaningful technique here x@y is confusing'.
	^self gridCells at: aGridLocation ifAbsent: [  ]
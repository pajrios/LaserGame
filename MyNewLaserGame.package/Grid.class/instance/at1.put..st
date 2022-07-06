accessing
at1: aGridLocation put: aCellType

	" Method to set a specific gridCell. 
	aCellType argument could be a BlankCell, a MirrorCell, or a Target Cell "

	self revisit:
		'sbw 05/21/2007 - We should add a more meaningful technique here x@y is confusing'.
	aCellType gridLocation: aGridLocation.
	self gridCells at: aGridLocation put: aCellType
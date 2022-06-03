tests
testGridDirectionSelection
	| gridDirection |
	gridDirection := GridDirection gridDirectionFor: #north.
	self assert: gridDirection equals: GridDirectionNorth .
	self assert: gridDirection vector equals: (0 @ -1).
	self assert: gridDirection adjacentInversionGridDirectionSymbol equals: #south.
	
	gridDirection := GridDirection gridDirectionFor: #east.
	self assert: gridDirection equals: GridDirectionEast .
	self assert: gridDirection vector equals: (1 @ 0).
	self assert: gridDirection adjacentInversionGridDirectionSymbol equals: #west.
		
	gridDirection := GridDirection gridDirectionFor: #south.
	self assert: gridDirection equals: GridDirectionSouth .
	self assert: gridDirection vector equals: (0 @ 1).
	self assert: gridDirection adjacentInversionGridDirectionSymbol equals: #north.
	
	gridDirection := GridDirection gridDirectionFor: #west.
	self assert: gridDirection equals: GridDirectionWest .
	self assert: gridDirection vector equals: (-1 @ 0).
	self assert: gridDirection adjacentInversionGridDirectionSymbol equals: #east.	  
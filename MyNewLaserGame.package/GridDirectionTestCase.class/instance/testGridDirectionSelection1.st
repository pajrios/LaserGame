tests
testGridDirectionSelection1

	| gridDirection |
	gridDirection := GridDirection gridDirectionFor: #north.
	self assert: gridDirection equals: GridDirectionNorth.
	self assert: gridDirection vector equals: GridDirectionNorth vector.
	self
		assert: gridDirection adjacentInversionGridDirectionSymbol
		equals: #south.

	gridDirection := GridDirection gridDirectionFor: #east.
	self assert: gridDirection equals: GridDirectionEast.
	self assert: gridDirection vector equals: GridDirectionEast vector.
	self
		assert: gridDirection adjacentInversionGridDirectionSymbol
		equals: #west.

	gridDirection := GridDirection gridDirectionFor: #south.
	self assert: gridDirection equals: GridDirectionSouth.
	self assert: gridDirection vector equals: GridDirectionSouth vector.
	self
		assert: gridDirection adjacentInversionGridDirectionSymbol
		equals: #north.

	gridDirection := GridDirection gridDirectionFor: #west.
	self assert: gridDirection equals: GridDirectionWest.
	self assert: gridDirection vector equals: GridDirectionWest vector.
	self
		assert: gridDirection adjacentInversionGridDirectionSymbol
		equals: #east
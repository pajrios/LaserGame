initialization
initialize
	super initialize.
	self initializeForGrid: GridFactory defaultGrid .
	boardGridSpace := BlSpace new.
	boardGridSpace root addChild: boardGridElement.
	boardGridSpace show
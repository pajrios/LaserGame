initialization
initialize

	super initialize.
	self boardGridModel: GridFactory defaultGrid.
	"self boardGridElement: BlElement new."
	self boardGridElementParameters.
	self initializeBoardGridCellElements
initialization
initialize

	super initialize.
	self laserIsActive: false.
	self initializeGridCells.
	self initializeChosenGridCells
	"self gridCells: Dictionary new.
	self createCells: gridCells.
	self availableGridCells: Dictionary new.
	self createCells: availableGridCells"
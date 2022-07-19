initialization
initialize

	super initialize.
	self laserIsActive: false.
	self initializeGridCells.
	self initializeChosenGridCells.
	self mirrorLeftCellsCount: 0.
	self mirrorRightCellsCount: 0
	"self gridCells: Dictionary new.
	self createCells: gridCells.
	self availableGridCells: Dictionary new.
	self createCells: availableGridCells"
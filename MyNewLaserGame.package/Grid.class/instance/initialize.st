initialization
initialize

	super initialize.
	self laserIsActive: false.
	self initializeGridCells.
	self initializeChosenGridCells.
	self
		mirrorLeftCellsCount: 0;
		mirrorRightCellsCount: 0;
		blankCellsCount: 0;
		mirrorMoves: 0;
		laserBeamPathSegmentCount: 0
	"self gridCells: Dictionary new.
	self createCells: gridCells.
	self availableGridCells: Dictionary new.
	self createCells: availableGridCells"
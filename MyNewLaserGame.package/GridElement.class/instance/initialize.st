initialization
initialize

	super initialize.
	self laserIsActive: false.
	self initializeForGrid: GridFactory defaultGrid "demoGrid1"
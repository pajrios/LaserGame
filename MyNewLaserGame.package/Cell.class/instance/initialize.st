initialization
initialize

	super initialize.
	self initializeCellSegments.
	self initializeActiveSegments.
	self laserExitSides: Dictionary new.
	self gridDirection: Dictionary new.
	"self initializeLaserExitSides"
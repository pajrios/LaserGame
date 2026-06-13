initialization
initialize

	super initialize.
	self initializeCellSegments.
	self initializeActiveSegments.
	self laserExitSides: Dictionary new.
	"self initializeLaserExitSides"
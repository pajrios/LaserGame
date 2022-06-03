initialize-release
initializeLaserExitSides
	"self laserExitSides: Dictionary new."
	self laserExitSides at: #north put: #south.
	self laserExitSides at: #east put: #west.
	self laserExitSides at: #south put: #north.
	self laserExitSides at: #west put: #east.
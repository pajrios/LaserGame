initailize-release
initializeLaserExitSides
	"self laserExitSides: Dictionary new."
	self laserExitSides at: #north put: #west.
	self laserExitSides at: #east put: #south.
	self laserExitSides at: #south put: #east.
	self laserExitSides at: #west put: #north
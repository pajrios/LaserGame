initailize-release
initializeLaserExitSides
	self laserExitSides: Dictionary new.
	self laserExitSides at: #north put: #east.
	self laserExitSides at: #east put: #north.
	self laserExitSides at: #south put: #west.
	self laserExitSides at: #west put: #south
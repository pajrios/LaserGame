orientation
leanLeft
	self leansLeft: true.
	self laserExitSides at: #north put: #east.
	self laserExitSides at: #east put: #north.
	self laserExitSides at: #south put: #west.
	self laserExitSides at: #west put: #south
	
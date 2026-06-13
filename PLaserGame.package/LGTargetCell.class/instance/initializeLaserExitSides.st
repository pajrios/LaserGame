initialization
initializeLaserExitSides
	
	"self laserExitSides: Dictionary new."
	self laserExitSides at: #north put: nil.	
	self laserExitSides at: #east put: nil.
	self laserExitSides at: #south put: nil.
	self laserExitSides at: #west put: nil.
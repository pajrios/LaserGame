initialize-release
initializeLaserExitSides
	"self laserExitSides: Dictionary new."
	laserExitSides 
			at: self class north put: #south;
			at: self class east  put: #west;
			at: self class south put: #north;
			at: self class west put: #east.
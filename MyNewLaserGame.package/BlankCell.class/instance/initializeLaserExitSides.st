initialize-release
initializeLaserExitSides
	"self laserExitSides: Dictionary new."
	laserExitSides 
			at: #north put: #south;
			at: #east put: #west;
			at: #south put: #north;
			at: #west put: #east.
initialization
initializeLaserExitSides
	
	"self laserExitSides: Dictionary new."
	laserExitSides 
			at: #north put: nil;
			at: #east put: nil;
			at: #south put: nil;
			at: #west put: nil.
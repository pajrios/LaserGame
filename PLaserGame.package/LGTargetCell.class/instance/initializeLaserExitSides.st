initialization
initializeLaserExitSides
	
	"self laserExitSides: Dictionary new."
	laserExitSides 
			at: self class north put: nil;
			at: self class east put: nil;
			at: self class south put: nil;
			at: self class west put: nil.
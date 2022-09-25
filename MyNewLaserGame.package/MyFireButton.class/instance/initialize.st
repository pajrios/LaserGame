initialization
initialize

	super initialize.
	self createFireButton.
	laserIsActive := false.
	self action: [ self "buttonElementAction" fireLaserAction  ]
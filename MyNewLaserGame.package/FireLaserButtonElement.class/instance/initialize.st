initialization
initialize

	super initialize.
	self laserIsActive: false.
	self
		gameButtonElement: self buttonIconElement
		color: self buttonElementColor
		label: self buttonElementLabel;
		containerName: #FireLaserButton.
	self buttonElementAction.
	
	
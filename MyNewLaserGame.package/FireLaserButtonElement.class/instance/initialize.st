initialization
initialize

	super initialize.
	self laserIsActive: false.
	self numberOfClicks: 0.
	self
		gameButtonElement: self buttonIconElement
		color: self buttonElementColor
		label: self buttonElementLabel;
		containerName: #laserButton.
	self size: self buttonElementSize.
	self buttonElementAction
initialization
initialize

	super initialize.
	self laserIsActive: false.

	self
		gameButtonElement: self buttonIconElement
		color: self buttonElementColor
		label: self buttonElementLabel;
		containerName: #laserbutton
		"addEventHandler: (BlEventHandler
				 on: BlClickEvent
				 do: [ :evt | self fireLaserAction ])"
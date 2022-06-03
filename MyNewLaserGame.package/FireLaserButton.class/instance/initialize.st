initialization
initialize
	super initialize.
	self laserIsActive: false.
	self
		gameButtonElement: self buttonIconElement
		color: self buttonElementColor
		label: self buttonElementLabel.
	self buttonElementAction
	"self
		addChild: (self gameButtonLabelElement: self gameButtonLabelText)"
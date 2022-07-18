initialization
initialize

	super initialize.
	self
		gameButtonElement: self buttonIconElement
		color: self buttonElementColor
		label: self buttonElementLabel.
	self containerName: #QuitGameButton
	
	"self
		addChild: (self gameButtonLabelElement: self gameButtonLabelText)"
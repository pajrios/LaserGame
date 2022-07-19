initialization
initialize

	super initialize.
	self
		gameButtonElement: self buttonIconElement
		color: self buttonElementColor
		label: self buttonElementLabel.
	self containerName: #ResetGameButtonElement.
	self action: self resetGameButtonAction 
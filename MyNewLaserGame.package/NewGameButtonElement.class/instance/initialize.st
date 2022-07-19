initialization
initialize

	super initialize.
	self
		gameButtonElement: self buttonIconElement
		color: self buttonElementColor
		label: self buttonElementLabel.
	
	self containerName: #NewGameButtonElement.
	self action: self newGameButtonAction.
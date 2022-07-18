initialization
initialize

	super initialize.
	self
		gameButtonElement: self buttonIconElement
		color: self buttonElementColor
		label: self buttonElementLabel.
	self action: self newGameButtonAction.
	self containerName: #NewGameButton
	"self
		addChild: (self gameButtonLabelElement: self gameButtonLabelText)"
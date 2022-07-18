initialization
initialize

	super initialize.
	self
		gameButtonElement: self buttonIconElement
		color: self buttonElementColor
		label: self buttonElementLabel.
	self containerName: #UndoButton
	"self
		addChild: (self gameButtonLabelElement: self gameButtonLabelText)"
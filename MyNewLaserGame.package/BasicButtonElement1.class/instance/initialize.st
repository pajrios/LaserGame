initialization
initialize
	super initialize.
	self laserIsActive: false.
	self buttonColor: self buttonElementColor.
	self buttonLabel: self buttonElementLabel.
	self buttonIcon: self buttonIconElement.
	"	self buttonIcon: BrGlamorousIcons play asElement."
	self basicButtonElement
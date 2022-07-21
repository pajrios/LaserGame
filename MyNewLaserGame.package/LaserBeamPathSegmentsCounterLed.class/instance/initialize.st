initialization
initialize

	"The number of laser segment could be high enough to reach 100 segments when a complex game is going"

	super initialize.
	self name: 'Laser Path Counter'.
	self digits: 3.
	self extent: 4 * (9 @ 10)
initialization
initialize

	"The number of moves could be high enough to reach 100 moves when a complex game is going"

	super initialize.
	self name: 'Moves Counter'.
	self digits: 3.
	self extent: 4 * (9 @ 10)
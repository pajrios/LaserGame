initialization
initialize

	"The number of mirrors left oriented will reach a maximum of 99.
	But that does not make sense. We only need two digits."
	
	super initialize.
	self name: 'Mirror Left Counter'.
	self digits: 2
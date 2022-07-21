initialization
initialize

	"The number of mirrors right oriented will reach a maximum of 99.
	But that does not make sense. We only need two digits."

	super initialize.
	self name: 'Mirror Right Counter'.
	self digits: 2
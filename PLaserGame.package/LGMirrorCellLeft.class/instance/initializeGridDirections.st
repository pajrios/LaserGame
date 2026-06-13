initialize
initializeGridDirections

	self gridDirection: Dictionary new.
	self gridDirection at: self class north put: #east.
	self gridDirection at: self class east put: #north.
	self gridDirection at: self class south put: #west.
	self gridDirection at: self class west put: #south
initialization
initializeGridDirections

	self gridDirection: Dictionary new.
	self gridDirection at: self class north put: #west.
	self gridDirection at: self class east put: #south.
	self gridDirection at: self class south put: #east.
	self gridDirection at: self class west put: #north
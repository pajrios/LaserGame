initialize-release
initializeGridDirections
	self gridDirection: Dictionary new.
	self gridDirection at: self class north put: #north.
	self gridDirection at: self class east put: #east.
	self gridDirection at: self class south put: #south.
	self gridDirection at: self class west put: #west.
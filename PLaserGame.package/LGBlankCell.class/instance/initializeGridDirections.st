initialize-release
initializeGridDirections
	self gridDirection: Dictionary new.
	gridDirection 
			at: self class north put: #north;
			at: self class east put: #east;
			at: self class south put: #south;
			at: self class west put: #west.
initialize
initializeGridDirections

	"self gridDirection: Dictionary new."
	gridDirection 
			at: self class north put: #east;
			at: self class east put: #north;
			at: self class south put: #west;
			at: self class west put: #south
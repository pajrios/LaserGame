initialization
initializeGridDirections

	"self gridDirection: Dictionary new."
	gridDirection 
			at: self class north put: #west;
			at: self class east put: #south;
			at: self class south put: #east;
			at: self class west put: #north
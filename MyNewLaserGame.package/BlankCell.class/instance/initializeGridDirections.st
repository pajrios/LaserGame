initialize-release
initializeGridDirections
	"self gridDirection: Dictionary new."
	gridDirection 
			at: Cell north put: #north;
			at: Cell east put: #east;
			at: Cell south put: #south;
			at: Cell west put: #west.
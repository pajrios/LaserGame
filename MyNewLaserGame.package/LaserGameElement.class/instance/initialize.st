initialization
initialize

	super initialize.
	self containerName: #LaserGameElement.
	self gridBoardElement: GridElement new.

	self halt.
	self createControlPanelElement .
	self createGameContainer1.
	self size.
	self createShowGameSpace
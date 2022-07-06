initialization
initialize

	super initialize.
	self containerName: #LaserGameElement.
	self gridBoardElement: GridElement new.
	self controlPanelElement: ControlPanelElement new.
	self createGameContainer.
	self size.
	self createShowGameSpace
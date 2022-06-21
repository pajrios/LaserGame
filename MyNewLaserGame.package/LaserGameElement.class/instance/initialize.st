initialization
initialize

	super initialize.
	self gridBoardElement: GridElement new.
	self controlPanelElement: ControlPanelElement new.
	self createGameContainer.
	self size.
	self createShowGameSpace
initialization
initialize

	super initialize.
	self containerName: #LaserGame.
	self halt.
	self gridBoardElement: (GridElement new laserGameElement: self).
	self createControlPanelElement.
	self createGameContainer.
	self size.
	self createShowGameSpace1
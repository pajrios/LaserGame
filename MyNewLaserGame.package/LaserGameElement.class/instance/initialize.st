initialization
initialize

	super initialize.
	self containerName: #LaserGame.
	self halt.
	self createGridBoardElement.
	"self gridBoardElement: (GridElement randomizedGridOfExtent: 3 @ 3).
	gridBoardElement laserGameElement: self."
	self createControlPanelElement.
	self createGameContainer.
	self size.
	self createShowGameSpace1
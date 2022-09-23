initialization
initialize

	super initialize.
	self containerName: #laserGame.
	self halt.
	self createGridBoardElement.
	"self gridBoardElement: (GridElement randomizedGridOfExtent: 3 @ 3).
	gridBoardElement laserGameElement: self."
	"self createControlPanelElement."
	self createButtonPanel.
	self createGameContainer.
	self size
	"self createShowGameSpace1"
as yet unclassified
createControlPanelElement

	self controlPanelElement:
		(ControlPanelElement new laserGameElement: self).
	"gridBoardGame: gridBoardElement boardGrid;
			 gridBoardElement: self gridBoardElement"
	self controlPanelElement gridBoardGame:
		self gridBoardElement boardGrid.
	self controlPanelElement gridBoardElement: self gridBoardElement.
	"self controlPanelElement initializeButtons."
	self controlPanelElement controlPanelComposition2
as yet unclassified
createButtonPanel

	self controlPanelElement:
		(ButtonPanel new laserGameElement: self).
	self controlPanelElement gridBoardGame:
		self gridBoardElement boardGrid.
	self controlPanelElement gridBoardElement: self gridBoardElement.
	"self controlPanelElement controlPanelComposition."
	self gridBoardElement controlPanelElement: controlPanelElement
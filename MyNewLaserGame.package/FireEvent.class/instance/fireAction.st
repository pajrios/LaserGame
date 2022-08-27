as yet unclassified
fireAction

	self halt.
	controlPanelElement gridBoardGame fireLaser.
	controlPanelElement gridBoardElement fireLaser3.
	fireButton laserIsActive:
		controlPanelElement gridBoardGame laserIsActive.
	fireButton label: fireButton buttonElementLabel.
	fireButton removeEventHandlers.
	fireButton addEventHandler: (BlEventHandler
			 on: BlClickEvent
			 do: [ :evt | 
				 StopEvent new
					 controlPanelElement: controlPanelElement;
					 gridBoardGame: controlPanelElement gridBoardGame;
					 gridBoardElement: controlPanelElement gridBoardElement;
					 fireButton: (controlPanelElement buttonElements at: 2);
					 stopAction ])
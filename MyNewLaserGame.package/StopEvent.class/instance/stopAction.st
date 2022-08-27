as yet unclassified
stopAction

	controlPanelElement gridBoardElement stopLaser.
	controlPanelElement gridBoardGame stopLaser.
	fireButton laserIsActive:
		controlPanelElement gridBoardGame laserIsActive.
	fireButton label: fireButton buttonElementLabel.
	fireButton removeEventHandlers.
	fireButton addEventHandler: (BlEventHandler
			 on: BlClickEvent
			 do: [ :evt | FireEvent new fireAction ])
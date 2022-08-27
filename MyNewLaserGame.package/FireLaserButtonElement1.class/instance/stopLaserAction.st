action
stopLaserAction

	self halt.


	^ self action: [ :aButtonElement :aButtonModel | "defaultBackground"
		  aButtonModel model: #clicked.
		  self inform: 'Laser Stopped'.
		  "laserIsActive: false;
			  gameButtonElement: self buttonIconElement
			  color: self buttonElementColor"


		  controlPanelElement gridBoardElement stopLaser1.
		  controlPanelElement gridBoardGame stopLaser.
		  self laserIsActive:
			  controlPanelElement gridBoardGame laserIsActive.
		  self label: self buttonElementLabel.
		  self addEventHandler: (BlEventHandler
				   on: BlClickEvent
				   do: [ :evt | self fireLaserAction ]) ]
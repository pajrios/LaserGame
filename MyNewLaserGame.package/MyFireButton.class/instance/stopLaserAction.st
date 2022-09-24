action
stopLaserAction

	^ self action: [ :aButtonElement :aButtonModel | "defaultBackground"
		  aButtonModel model: #clicked.
		  self inform: 'Laser Stopped'.
		  "laserIsActive: false;
			  gameButtonElement: self buttonIconElement
			  color: self buttonElementColor"


		  controlPanelElement gridBoardElement "stopLaser1" stopLaser.
		  controlPanelElement gridBoardGame stopLaser.
		  self laserIsActive:
			  controlPanelElement gridBoardGame laserIsActive.
		  self label: self buttonLabel.
		  self buttonElementAction ]
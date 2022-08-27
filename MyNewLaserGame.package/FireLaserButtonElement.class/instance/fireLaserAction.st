action
fireLaserAction

	^ self action: [ :aButtonElement :aButtonModel | "defaultBackground"
		  aButtonModel model: #clicked.
		  self inform: 'Laser Fired'.
		  "laserIsActive: true;"" gameButtonElement: self buttonIconElement
			  color: self buttonElementColor"


		  controlPanelElement gridBoardGame fireLaser.
		  controlPanelElement gridBoardElement fireLaser3.
		  self laserIsActive:
			  controlPanelElement gridBoardGame laserIsActive.
		  self label: self buttonElementLabel.
		  self buttonElementAction ]
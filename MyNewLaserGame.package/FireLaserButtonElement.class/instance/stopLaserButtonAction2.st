action
stopLaserButtonAction2

	^ self action: [ :aButtonElement :aButtonModel | "defaultBackground"
		  aButtonModel model: #clicked.
		  self
			  inform: 'Laser Stopped';
			  laserIsActive: false;
			  gameButtonElement: self buttonIconElement
			  color: self buttonElementColor
			  label: self buttonElementLabel.
		  controlPanelElement gridBoardGame stopLaser.
		  controlPanelElement gridBoardElement stopLaser1.
		  self buttonElementAction ]
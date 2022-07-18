action
fireLaserButtonAction2

	^ self action: [ :aButtonElement :aButtonModel | "defaultBackground"
		  aButtonModel model: #clicked.
		  self
			  inform: 'Laser Fired';
			  laserIsActive: true;
			  gameButtonElement: self buttonIconElement
			  color: self buttonElementColor
			  label: self buttonElementLabel.
		  controlPanelElement gridBoardGame fireLaser.
		  self buttonElementAction ]
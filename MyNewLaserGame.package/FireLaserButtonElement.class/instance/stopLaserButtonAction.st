action
stopLaserButtonAction
	^ self
		action: [ :aButtonElement :aButtonModel | 
			"defaultBackground"
			aButtonModel model: #clicked.
			self
				inform: 'clicked';
				laserIsActive: false;
				"gameButtonElement: self buttonElementIcon
					color: self buttonElementColor"
					gameButtonElement: self buttonIconElement
					color: self buttonElementColor
					label: self buttonElementLabel;
					buttonElementAction
			"self buttonElementLabel" ]
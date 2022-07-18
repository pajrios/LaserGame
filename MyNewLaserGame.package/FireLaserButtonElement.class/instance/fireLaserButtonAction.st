action
fireLaserButtonAction
	^ self
		action: [ :aButtonElement :aButtonModel | 
			"defaultBackground"
			aButtonModel model: #clicked.
			self
				inform: 'clicked';
				laserIsActive: true;
				"buttonElementLabel;"
					"gameButtonElement: self buttonElementIcon
					color: self buttonElementColor"
					gameButtonElement: self buttonIconElement
					color: self buttonElementColor
					label: self buttonElementLabel;
					buttonElementAction ]
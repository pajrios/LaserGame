parameters
buttonElementAction
	laserIsActive
		ifFalse: [ self fireLaserButtonAction ]
		ifTrue: [ self stopLaserButtonAction ]

	
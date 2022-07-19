parameters
buttonElementAction

	laserIsActive
		ifFalse: [ self fireLaserButtonAction2 ]
		ifTrue: [ self stopLaserButtonAction2 ]
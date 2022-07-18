parameters
buttonElementAction

	self halt.
	laserIsActive
		ifFalse: [ self fireLaserButtonAction2 ]
		ifTrue: [ self stopLaserButtonAction2 ]
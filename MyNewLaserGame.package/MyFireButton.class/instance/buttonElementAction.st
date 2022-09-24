instance creation
buttonElementAction 

	laserIsActive
		ifFalse: [ self fireLaserAction ]
		ifTrue: [ self stopLaserAction ]
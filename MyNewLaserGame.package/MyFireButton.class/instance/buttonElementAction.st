instance creation
buttonElementAction 

	self halt.
	laserIsActive
		ifFalse: [ self fireLaserAction ]
		ifTrue: [ self stopLaserAction ]
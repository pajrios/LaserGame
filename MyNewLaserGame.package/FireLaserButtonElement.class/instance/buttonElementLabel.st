parameters
buttonElementLabel
	laserIsActive
		ifFalse: [ ^ 'Fire Laser' ]
		ifTrue: [ ^ 'Stop Laser' ]
button characteristics
buttonElementLabel
	laserIsActive
		ifFalse: [ ^ 'Fire Laser' ]
		ifTrue: [ ^ 'Stop Laser' ]
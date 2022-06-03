parameters
gameButtonLabelText
	self laserIsActive
		ifFalse: [ ^ 'Fire Laser' ]
		ifTrue: [ ^ 'Stop Laser' ]
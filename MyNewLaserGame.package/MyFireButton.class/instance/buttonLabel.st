accessing
buttonLabel

	
	laserIsActive 
		ifFalse: [ ^ 'Fire Laser' ]
		ifTrue: [ ^ 'Stop Laser' ].
	
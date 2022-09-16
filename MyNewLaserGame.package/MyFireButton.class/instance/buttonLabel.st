accessing
buttonLabel

	
	laserIsActive = #inactive
		ifFalse: [ ^ 'Stop Laser' ]
		ifTrue: [ ^ 'Fire Laser' ].
	
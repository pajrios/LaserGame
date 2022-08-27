parameters
buttonElementAction2

	self halt.
	laserIsActive
		ifFalse: [ 
			self
				when: BlClickEvent
				doOnce: self fireLaserAction ]
		ifTrue: [ 
			self
				when: BlClickEvent
				doOnce: self stopLaserAction ]
initialization
initialize
	super initialize.
	self laserIsActive: false.
	self
		size: self class cellLaserGameWidth @ self class cellLaserGameHeight.
	self
		constraintsDo: [ :c | 
			c linear horizontal alignCenter.
			c linear vertical alignCenter ].
	self layout: BlLinearLayout vertical.
	self background: (BlBackground paint: Color cyan).
	self border: (BlBorder paint: Color black width: 0.5).
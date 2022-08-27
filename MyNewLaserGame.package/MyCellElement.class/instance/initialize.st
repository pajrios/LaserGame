initialization
initialize

	super initialize.
	self laserIsActive: false.
	self size: self class cellWidth @ self class cellHeight.
	self cellNumberOfTimesInLbPath: 0.
	self constraintsDo: [ :c | 
		c linear horizontal alignCenter.
		c linear vertical alignCenter ].
	self layout: BlLinearLayout vertical.
	self background: (BlBackground paint: Color cyan).
	self border: (BlBorder paint: Color black width: 0.5).
	self id: #cellElement
initialization
initialize
	super initialize.
	self laserIsActive: false.
	self geometry: (BlRoundedRectangleGeometry cornerRadius: 3).
	self background: Color transparent.
	self border: (BlBorder paint: Color black width: 2).
	self constraintsDo: [ :c | c linear horizontal alignCenter ].
	self size: 20 @ 20
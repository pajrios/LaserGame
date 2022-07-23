initialization
initialize

	super initialize.
	self visibility: false.
	self
		layout: BlLinearLayout vertical;
		border: (BlBorder paint: Color yellow width: 10);
		background: Color black;
		constraintsDo: [ :c | c linear horizontal alignCenter ]
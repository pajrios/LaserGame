initialization
initialize

	super initialize.

	"self layout: BlLinearLayout vertical.
	self background: Color black.
	self border: (BlBorder paint: Color black width: 10).
	self constraintsDo: [ :c | c linear horizontal alignCenter ]."
	self addChild: self lbHSegment
initialization
initialize
	super initialize.
	self layout: BlLinearLayout vertical.
	self background: self targetVerticalLine.
	self constraintsDo: [ :c | c linear horizontal alignCenter ].
	"self addChild: self targetVerticalLine"
initialization
initialize
	super initialize.
	"self size: CellElementExample cellLaserGameWidth @ CellElementExample cellLaserGameHeight .
	self layout: BlLinearLayout vertical.
	self background: (BlBackground paint: Color cyan).
	self border: (BlBorder paint: Color black width: 2).
	self constraintsDo: [ :c | c linear horizontal alignCenter ]."
	self addChild: self mirrorLineLeft
initialization
initialize 
	super initialize.
	"self laserIsActive: false."
	"self size: CellElementExample cellLaserGameWidth @ CellElementExample cellLaserGameHeight .
	self layout: BlLinearLayout vertical.
	self background: (BlBackground paint: Color cyan).
	self border: (BlBorder paint: Color black width: 2)."
	self padding: (BlInsets all: 11).
	self addChildren: { self targetHorizontalLine . self targetVerticalLine . self targetCircle. self upTargetHorizontalLine. self upTargetVerticalLine }
initialization
initialize

	super initialize.
	self padding: (BlInsets all: 11).
	self id: #targetCell.
	self addChildren: { 
			self targetHorizontalLine.
			self targetVerticalLine.
			self targetCircleInactive.
			self upTargetHorizontalLine.
			self upTargetVerticalLine }
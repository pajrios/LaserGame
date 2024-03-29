initialization
initialize
	super initialize.
	self
		size:
			MyCellElement cellWidth
				@ MyCellElement cellHeight.
	self layout: BlLinearLayout vertical.
	self background: Color transparent.
	self border: (BlBorder paint: Color black width: 2).
	self
		constraintsDo: [ :c | 
			c linear horizontal alignCenter.
			c linear vertical alignCenter ].
	self
		addChild: self targetHorizontalLine;
		addChild: self targetVerticalLine
accessing
controlPanelComposition

	self createControlPanel.
	controlPanelElement addChild:
		((buttonElements at: 1) relocate: 11 @ 10).
	controlPanelElement addChild:
		((buttonElements at: 2) relocate: 12 @ 70).
	controlPanelElement addChild:
		((buttonElements at: 3) relocate: 11 @ 130).
	controlPanelElement addChild:
		((buttonElements at: 4) relocate: 10 @ 190).
	controlPanelElement addChild:
		((buttonElements at: 5) relocate: 27 @ 250).
	^ controlPanelElement
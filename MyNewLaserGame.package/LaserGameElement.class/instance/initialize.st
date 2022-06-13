initialization
initialize

	super initialize.
	self initializeButtonElements.
	self createContainer.
	container addChild: self createGridBoard1.
	container addChild: self controlPanelComposition.
	space := BlSpace new.
	space title: 'Laser Game'.
	space extent: container extent.
	space root addChild: container.
	space show
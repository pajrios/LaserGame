initialization
initialize

	super initialize.
	self initializeButtonElements.
	self createContainer.
	container addChild: self createGridBoard1.
	container addChild: self controlPanelComposition.
	self createShowGameSpace
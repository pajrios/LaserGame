initialization
initialize
	super initialize.
	self initializeButtonElements.
	self createContainer.
	container addChild: self createGridBoard.
	container addChild: self controlPanelComposition
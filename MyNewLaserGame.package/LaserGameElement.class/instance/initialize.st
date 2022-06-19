initialization
initialize

	super initialize.
	self initializeButtonElements.
	self createGridBoard.
	self controlPanelComposition.
	self createGameContainer.
	"self addChild: gridBoardElement.
	self addChild: controlPanelElement."
	"self forceLayout."
	"container addChild: gridBoardElement.
	container addChild: controlPanelElement.
	container forceLayout."

	"container addChild: self createGridBoard1.
	container addChild: self controlPanelComposition."
	"self laserElementSize."
	self size.
	self createShowGameSpace
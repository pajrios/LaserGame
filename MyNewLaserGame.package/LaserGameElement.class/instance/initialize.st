initialization
initialize

	super initialize.
	self initializeButtonElements.
	self createGridBoard1.
	self controlPanelComposition.
	self createContainer.
	container addChild: gridBoardElement .
	container addChild: controlPanelElement .
	"container addChild: self createGridBoard1.
	container addChild: self controlPanelComposition."
	self createShowGameSpace
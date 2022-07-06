instance creation
createGameContainer

	"Container should allocate a grid board of maximum 10 columns by 10 rows"

	self
		background: BrGlamorousColors backdropColor;
		border: (BlBorder paint: Color black width: 5);
		containerName: #GameContainer;
		size: 650 @ 650;
		padding: (BlInsets
				 top: 10
				 right: 10
				 bottom: 10
				 left: 10).
	self forceLayout.
	self addChild:
		(gridBoardElement relocate: self padding right @ self padding top).
	self addChild: (controlPanelElement relocate:
			 self width / 2 @ (self geometryBounds origin y + self padding top))
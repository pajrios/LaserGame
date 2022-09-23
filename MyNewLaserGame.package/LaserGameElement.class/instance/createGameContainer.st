instance creation
createGameContainer

	"Container should allocate a grid board of maximum 10 columns by 10 rows"

	self
		background: BrGlamorousColors backdropColor;
		border: (BlBorder paint: Color black width: 5);
		containerName: #gameContainer;
		size: "850 @ 550" self containerSize ;
		padding: (BlInsets
				 top: self offsetSpace
				 right: self offsetSpace
				 bottom: self offsetSpace
				 left: self offsetSpace). "self containerSize"
	self forceLayout.
	self addChild:
		(gridBoardElement relocate: self padding right @ self padding top).
	self addChild: (controlPanelElement relocate:
			 gridBoardElement boardGridWidth + (2 * self offsetSpace)
			 @ (self geometryBounds origin y + self padding top))
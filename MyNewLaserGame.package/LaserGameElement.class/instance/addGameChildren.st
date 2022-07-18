adding
addGameChildren

	self addChild:
		(gridBoardElement relocate: self padding right @ self padding top).
	self addChild: (controlPanelElement relocate:
			 self gridBoardElementWidth + (2 * self offsetSpace)
			 @ (self geometryBounds origin y + self padding top))
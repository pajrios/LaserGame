instance creation
createGameContainer1

	"Container should allocate a grid board of maximum 10 columns by 10 rows"

	| gridBoardElementWidth containerWidth containerHeight |
	self halt.

"	gridBoardElementWidth := gridBoardElement boardGridWidth.
	containerWidth := gridBoardElementWidth + controlPanelElement width
	                  + (3 * self offsetSpace).
	controlPanelElement height > gridBoardElement boardGridHeight
		ifTrue: [ containerHeight := controlPanelElement height ]
		ifFalse: [ containerHeight := gridBoardElement boardGridHeight ].
	containerHeight := containerHeight + (2 * self offsetSpace).
"	self
		background: BrGlamorousColors backdropColor;
		border: (BlBorder paint: Color black width: 5);
		containerName: #GameContainer;
		size: self containerSize;
		padding: (BlInsets
				 top: self offsetSpace
				 right: self offsetSpace
				 bottom: self offsetSpace
				 left: self offsetSpace).
	self forceLayout.
	self addChild:
		(gridBoardElement relocate: self padding right @ self padding top).
	self addChild: (controlPanelElement relocate:
			 self gridBoardElementWidth + (2 * self offsetSpace)
			 @ (self geometryBounds origin y + self padding top))
instance creation
createGridBoard
	"Maximum size for the grid board 10 columns by 10 rows"

	gridBoardElement := GridElement randomizedGridOfExtent: 10 @ 10.
	gridBoardElement relocate: 10 @ 10.
	gridBoardElement
		effect: BlGaussianShadowEffect new;
		containerName: #GameGrid;
		constraintsDo: [ :c | 
			c linear horizontal alignLeft.
			c linear vertical alignCenter ].
	^ gridBoardElement
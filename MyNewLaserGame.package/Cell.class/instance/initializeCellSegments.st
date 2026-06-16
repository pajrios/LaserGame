initialize-release
initializeCellSegments
		self cellSegments: (OrderedCollection ofSize: 4).
		cellSegments 
				addLast: Cell north ;
				addLast: Cell east;
				addLast: Cell south;
				addLast: Cell west.
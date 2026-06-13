initialize-release
initializeCellSegments
	self cellSegments: (OrderedCollection ofSize: 4).
		cellSegments 
			at: 1 put: self class north;
			at: 2 put: self class east;
			at: 3 put: self class south;
			at: 4 put: self class west.
"	cellSegments 
			at: 1 put: LGCellSegmentNorth segmentSymbol;
			at: 2 put: LGCellSegmentEast segmentSymbol;
			at: 3 put: LGCellSegmentSouth segmentSymbol;
			at: 4 put: LGCellSegmentWest segmentSymbol."
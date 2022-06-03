initialize-release
initializeCellSegments
self cellSegments: OrderedCollection new.
self cellSegments addLast: CellSegmentNorth cellSegmentSymbol  .
self cellSegments addLast: CellSegmentEast cellSegmentSymbol.
self cellSegments addLast: CellSegmentSouth cellSegmentSymbol.
self cellSegments addLast: CellSegmentWest cellSegmentSymbol.
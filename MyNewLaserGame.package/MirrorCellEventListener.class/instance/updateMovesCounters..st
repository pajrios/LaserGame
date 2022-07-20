as yet unclassified
updateMovesCounters: aCellToPut

	aCellToPut class = MirrorCellLeft ifTrue: [ gridBoardGame mirrorLeftCellsCount: gridBoardGame mirrorLeftCellsCount + 1. gridBoardGame mirrorRightCellsCount: gridBoardGame mirrorRightCellsCount - 1. ^self  ].
	gridBoardGame mirrorLeftCellsCount: gridBoardGame mirrorLeftCellsCount - 1.
	gridBoardGame mirrorRightCellsCount: gridBoardGame mirrorRightCellsCount + 1

	
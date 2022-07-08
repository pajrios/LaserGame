changes
changeCell: aCellToPut changeElement: aCellElementToPut gridLocation: aGridLocation gridIndex: anIndex

	"I am going to substitute a MirrorCellLeft by a MirrorCellRight (aCellToPut) at a grid location. In line with it I will substitue a MirrorCellRigt by a MirrorCellLeft (aCellToPut) at the grid location.
	As a consequence a will substitute a MirrorCellLeftElement by a MirrorCellRightElement (aCellElementToPut) in the corresponding grid location and on the position marked by the index. The same if we substitute a MirrorCellRightElement by a MirrorCellLeftElement (aCellElementToPut) "

	gridBoardGame at1: aGridLocation put: aCellToPut.
	gridBoardElement removeChildAt: anIndex.
	gridBoardElement boardCellElements at: anIndex put: aCellElementToPut.
	aCellElementToPut cellElementPosition: aGridLocation.
	gridBoardElement addChild: aCellElementToPut at: anIndex.
	aCellElementToPut cellElementGridIndex: anIndex
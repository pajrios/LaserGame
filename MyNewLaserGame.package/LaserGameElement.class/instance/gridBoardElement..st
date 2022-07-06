accessing
gridBoardElement: aGridElement

	| aCellEventListener |
	gridBoardElement := aGridElement.
	"aCellEventListener := self newCellEventListener gridBoardGame:
		                      gridBoardElement"
	"aCellEventListener := gridBoardElement newCellEventListener 
		                      gridBoardElement: aCellEventListener.

	gridBoardElement cells do: [ :aCell | 
		| cellElement |
		cellElement := self newCellElement cell: aCell.
		cellElement addEventHandler: aCellEventListener.
		self addChild: cellElement ]"
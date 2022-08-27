instance creation
newCellElement
	| index |
	index := 1.
	1 to: boardGridModel numberOfRows do: [ :row | 
		1 to: boardGridModel numberOfColumns do: [ :col | 
			(boardGridModel gridCells at: col @ row) class = BlankCell
				ifTrue: [ boardGridCellElements add: MyBlankCellElement new.
					boardGridElement addChild: (boardGridCellElements at: index).
					index := index + 1 ].
			(boardGridModel gridCells at: col @ row) class = MirrorCell
				ifTrue: [ (boardGridModel gridCells at: col @ row) isLeft
						ifTrue: [ boardGridCellElements add: MyMirrorLeftElement new ]
						ifFalse: [ boardGridCellElements add: MyMirrorRightElement new ].
					boardGridElement addChild: (boardGridCellElements at: index).
					index := index + 1 ].
			(boardGridModel gridCells at: col @ row) class = TargetCell
				ifTrue: [ boardGridCellElements add: MyTargetCellElement new.
					boardGridElement addChild: (boardGridCellElements at: index).
					index := index + 1 ] ] ].
	^ boardGridCellElements
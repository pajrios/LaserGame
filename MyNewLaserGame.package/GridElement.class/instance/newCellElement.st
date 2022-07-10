instance creation
newCellElement

	| index aCellEventListener aGridEventListener |
	aCellEventListener := self newMirrorCellEventListener.
	index := 1.
	1 to: boardGrid numberOfRows do: [ :row | 
		1 to: boardGrid numberOfColumns do: [ :col | 
			(boardGrid gridCells at: col @ row) class = BlankCell ifTrue: [ 
				boardCellElements add: (BlankCellElement new
						 cellElementPosition: col @ row;
						 cellElementGridIndex: index).
				self addChild: (boardCellElements at: index).
				index := index + 1 ].
			(boardGrid gridCells at: col @ row) class = MirrorCellLeft ifTrue: [ 
				boardCellElements add: (MirrorCellLeftElement new
						 addEventHandler: aCellEventListener;
						 cellElementPosition: col @ row;
						 cellElementGridIndex: index).
				"aCellEventListener selectedCell: col @ row."
				self addChild: (boardCellElements at: index).
				index := index + 1 ].
			(boardGrid gridCells at: col @ row) class = MirrorCellRight 
				ifTrue: [ 
					boardCellElements add: (MirrorCellRightElement new
							 addEventHandler: aCellEventListener;
							 cellElementPosition: col @ row;
							 cellElementGridIndex: index).
					"aCellEventListener selectedCell: col @ row."
					self addChild: (boardCellElements at: index).
					index := index + 1 ].
			(boardGrid gridCells at: col @ row) class = TargetCell ifTrue: [ 
				boardCellElements add: (TargetCellElement new
						 cellElementPosition: col @ row;
						 cellElementGridIndex: index).
				self addChild: (boardCellElements at: index).
				index := index + 1 ] ] ].
	^ boardCellElements
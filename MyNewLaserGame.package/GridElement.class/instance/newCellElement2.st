instance creation
newCellElement2

	| index |
	index := 1.
	1 to: boardGrid numberOfRows do: [ :row | 
		1 to: boardGrid numberOfColumns do: [ :col | 
			(boardGrid gridCells at: col @ row) class = BlankCell ifTrue: [ 
				self newBlankCellElementAt1: col @ row at: index.
				"self addChild: boardCellElements at: index."
				index := index + 1 ].
			(boardGrid gridCells at: col @ row) class = MirrorCellLeft ifTrue: [ 
				self newMirrorCellLeftElementAt1: col @ row at: index.
				"self addChild: boardCellElements at: index."
				index := index + 1 ].
			(boardGrid gridCells at: col @ row) class = MirrorCellRight 
				ifTrue: [ 
					self newMirrorCellRightElementAt1: col @ row at: index.
					"self addChild: boardCellElements at: index."
					index := index + 1 ].
			(boardGrid gridCells at: col @ row) class = TargetCell ifTrue: [ 
				self newTargetCellElementAt1: col @ row at: index.
				"self addChild: boardCellElements at: index."
				index := index + 1 ] ] ].
	^ boardCellElements
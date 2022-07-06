instance creation
newCellElement1

	| index |
	index := 1.
	1 to: boardGrid numberOfRows do: [ :row | 
		1 to: boardGrid numberOfColumns do: [ :col | 
			(boardGrid gridCells at: col @ row) class = BlankCell ifTrue: [ 
				boardCellElements add:
					(self newBlankCellElementAt: col @ row at: index).
				self addChild: (boardCellElements at: index).
				index := index + 1 ].
			(boardGrid gridCells at: col @ row) class = MirrorCellLeft ifTrue: [ 
				boardCellElements add:
					(self newMirrorCellLeftElementAt: col @ row at: index).
				self addChild: (boardCellElements at: index).
				index := index + 1 ].
			(boardGrid gridCells at: col @ row) class = MirrorCellRight 
				ifTrue: [ 
					boardCellElements add:
						(self newMirrorCellRightElementAt: col @ row at: index).
					self addChild: (boardCellElements at: index).
					index := index + 1 ].
			(boardGrid gridCells at: col @ row) class = TargetCell ifTrue: [ 
				boardCellElements add:
					(self newTargetCellElementAt: col @ row at: index).
				self addChild: (boardCellElements at: index).
				index := index + 1 ] ] ].
	^ boardCellElements
instance creation
newCellElement1
	| index |
	index := 1.
	1 to: boardGrid numberOfRows do: [ :row | 
		1 to: boardGrid numberOfColumns do: [ :col | 
			(boardGrid gridCells at: col @ row) class = BlankCell
				ifTrue: [ boardGridCells add: BlankCellElement new.
					self addChild: (boardGridCells at: index).
					index := index + 1 ].
			(boardGrid gridCells at: col @ row) class = MirrorCellLeft
				ifTrue: [ boardGridCells add: MirrorCellLeftElement new.
						self addChild: (boardGridCells at: index).
					index := index + 1 ].
			(boardGrid gridCells at: col @ row) class = MirrorCellRight 
				ifTrue: [ boardGridCells add: MirrorCellRightElement new.
						self addChild: (boardGridCells at: index).
					index := index + 1 ].
			(boardGrid gridCells at: col @ row) class = TargetCell
				ifTrue: [ boardGridCells add: TargetCellElement new.
					self addChild: (boardGridCells at: index).
					index := index + 1 ] ] ].
	^ boardGridCells
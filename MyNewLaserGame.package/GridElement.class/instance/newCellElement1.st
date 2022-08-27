instance creation
newCellElement1

	| index |
	index := 1.
	1 to: boardGrid numberOfRows do: [ :row | 
		1 to: boardGrid numberOfColumns do: [ :col | 
			(boardGrid gridCells at: col @ row) class = BlankCell ifTrue: [ 
				self addChild:
					(self newBlankCellElementAt: col @ row at: index) .
				"self showGridCells: index" ].
			(boardGrid gridCells at: col @ row) class = MirrorCellLeft ifTrue: [ 
				self addChild:
					(self newMirrorCellLeftElementAt: col @ row at: index) .
				"self showGridCells: index" ].
			(boardGrid gridCells at: col @ row) class = MirrorCellRight 
				ifTrue: [ 
					self addChild:
						(self newMirrorCellRightElementAt: col @ row at: index) .
					"self showGridCells: index" ].
			(boardGrid gridCells at: col @ row) class = TargetCell ifTrue: [ 
				self addChild:
					(self newTargetCellElementAt: col @ row at: index).
				"self showGridCells: index" ].
			index := index + 1 ] ]
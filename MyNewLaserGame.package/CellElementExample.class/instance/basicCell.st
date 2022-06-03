initialization
basicCell
	^ BlPolygonElement new
		id: #CellElement;
		vertices:
			{(0 @ 0).
			(self cellSize @ 0).
			(self cellSize @ self cellSize).
			(0 @ self cellSize)};
		border: (BlBorder paint: Color black width: 2);
		background: (BlBackground paint: Color transparent);
		look:
			(BrGlamorousWithContextMenuLook
				content: [ BrGlamorousSimpleContextMenuContent new
						items:
							{('Change to blue' -> [ :e | e background: Color blue ]).
							('Change to red' -> [ :e | e background: Color red ]).
							('Change to green' -> [ :e | e background: Color green ])};
						yourself ]);
		yourself
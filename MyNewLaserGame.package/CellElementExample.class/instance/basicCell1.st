initialization
basicCell1
	^ BlElement new
		id: #CellElement;
		size: 50@50;
		geometry: BlRectangleGeometry new;
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
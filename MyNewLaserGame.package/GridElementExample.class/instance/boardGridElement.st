accessing
boardGridElement
	 boardGridElement := BlElement new 
		background: (BlBackground paint: Color gray);
		border: (BlBorder paint: Color black width: 2);
		layout: BlGridLayout horizontal;
		size: 600@400;
		constraintsDo: [ :aLayoutConstraint |
			aLayoutConstraint horizontal fitContent.
			aLayoutConstraint vertical fitContent ].
		boardGridElement layout columnCount: boardGridModel numberOfColumns.
		^boardGridElement
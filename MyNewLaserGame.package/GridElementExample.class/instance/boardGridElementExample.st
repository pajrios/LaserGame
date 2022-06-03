example
boardGridElementExample
	<gtExample>
	| gridModel gridElement gridSpace |
	gridModel := GridFactory demoGrid.
	gridElement := BlElement new
		background: (BlBackground paint: Color gray);
		border: (BlBorder paint: Color black width: 2);
		layout: BlGridLayout horizontal;
		size: 600 @ 400;
		constraintsDo: [ :aLayoutConstraint | 
			aLayoutConstraint horizontal fitContent.
			aLayoutConstraint vertical fitContent ].
	gridElement layout columnCount: gridModel numberOfColumns.
	"gridSpace := BlSpace new.
	gridSpace root addChild: boardGridElement.
	gridSpace show"
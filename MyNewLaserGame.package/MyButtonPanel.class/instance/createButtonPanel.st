as yet unclassified
createButtonPanel

	self
		size: 150 @ 300;
		"layout: (BlGridLayout vertical
				 cellSpacing: 20;
				 columnCount: 1);"
		background: (BlBackground paint: (Color cyan alpha: 0.3));
		border: (BlBorder paint: Color black width: 2);
		geometry: (BlRoundedRectangleGeometry cornerRadius: 5);
		id: #buttonPanel;
		addChildren: { 
				MyFireButton new.
				MyNGButton new.
				MyQuitButton new.
				MyResetButton new.
				MyUndoButton new };
		layout: (BlGridLayout vertical
				 cellSpacing: 20;
				 columnCount: 1;
				rowCount: 5)



	"yourself"
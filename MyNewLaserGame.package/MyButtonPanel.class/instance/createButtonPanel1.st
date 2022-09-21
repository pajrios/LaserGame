as yet unclassified
createButtonPanel1

	self
		size: 150 @ 300;
		layout: (BlGridLayout horizontal
				 cellSpacing: 20;
				 columnCount: 1);
		background: (BlBackground paint: MDLColor amber);
		border: (BlBorder paint: Color black width: 2);
		geometry: (BlRoundedRectangleGeometry cornerRadius: 5);
		id: #buttonPanel;
		addChildren: { 
				MyFireButton new.
				MyNGButton new.
				MyQuitButton new.
				MyResetButton new.
				MyUndoButton new };
		padding: (BlInsets
				 top: 0
				 right: 10
				 bottom: 0
				 left: 10);
		effect: BlGaussianShadowEffect new



	"yourself"
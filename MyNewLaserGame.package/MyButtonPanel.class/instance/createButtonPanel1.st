as yet unclassified
createButtonPanel1

	self
		size: self buttonPanelWidth @ self buttonPanelHeight;
		layout: (BlGridLayout horizontal
				 cellSpacing: 20;
				 columnCount: 1);
		background: (BlBackground paint: MDLColor amber);
		border: (BlBorder paint: Color black width: 2);
		geometry: (BlRoundedRectangleGeometry cornerRadius: 5);
		id: #buttonPanel;
		addChildren: { 
				MyFireButton new controlPanelElement: self.
				MyNGButton new controlPanelElement: self.
				MyQuitButton new controlPanelElement: self.
				MyResetButton new controlPanelElement: self.
				MyUndoButton new controlPanelElement: self};
		padding: (BlInsets
				 top: 0
				 right: 10
				 bottom: 0
				 left: 10);
		effect: BlGaussianShadowEffect new



	"yourself"
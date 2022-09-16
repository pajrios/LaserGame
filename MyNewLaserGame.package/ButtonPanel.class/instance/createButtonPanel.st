initialization
createButtonPanel

	^ self
		  size: 150 @ 300;
		  layout: (BlGridLayout vertical
				   cellSpacing: 15;
				   columnCount: 1);
		  background:
		  (BlBackground paint: (Color cyan lighter lighter alpha: 0.5));
		  border: (BlBorder paint: Color black width: 2);
		  geometry: (BlRoundedRectangleGeometry cornerRadius: 5);
		  id: #createButtonPanel;
		  addChildren: { 
				  (FireLaserButtonElement new controlPanelElement: self).
				  (NewGameButtonElement new controlPanelElement: self).
				  (QuitGameButtonElement new controlPanelElement: self).
				  (ResetGameButtonElement new controlPanelElement: self).
				  (UndoButtonElement new controlPanelElement: self)
				  "self controlPanelElementLabel" };
		  yourself
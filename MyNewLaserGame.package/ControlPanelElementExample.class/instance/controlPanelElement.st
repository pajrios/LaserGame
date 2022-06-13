accessing
controlPanelElement

	<gtExample>
	^ controlPanelElement := BrVerticalPane new
		                         vMatchParent;
		                         hExact: 100;
		                         cellSpacing: 20;
		                         alignCenter;
		                         background:
			                         (BlBackground paint:
					                          (Color cyan alpha: 0.3));
		                         border:
			                         (BlBorder paint: Color black width: 2);
		                         geometry:
			                         (BlRoundedRectangleGeometry cornerRadius:
					                          5);
		                         id: #ControlPanel;
		                         addChildren: { 
				                         FireLaserButtonElement1 new.
				                         NewGameButtonElement1 new.
				                         QuitGameButtonElement1 new.
				                         ResetGameButtonElement1 new.
				                         UndoButtonElement1 new.
				                         self controlPanelElementLabel };
		                         yourself
instance creation
createControlPanel

	^ self
		  geometry: (BlRoundedRectangleGeometry cornerRadius: 5);
		  size: 110 @ 500;
		  background: Color lightGray lighter lighter;
		  border: (BlBorder paint: Color black width: 2);
		  effect: BlGaussianShadowEffect new;
		  containerName: #ControlPanel;
		  "layout: BlLinearLayout vertical withSpaceEqualization;""layout: BlLinearLayout new withoutSpaceEqualization;"
			  forceLayout
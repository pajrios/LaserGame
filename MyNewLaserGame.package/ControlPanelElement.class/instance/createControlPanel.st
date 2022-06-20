instance creation
createControlPanel

	^ self
		  layout: BlLinearLayout vertical;
		  geometry: (BlRoundedRectangleGeometry cornerRadius: 5);
		  size: 110 @ 300;
		  background: Color lightGray lighter lighter;
		  border: (BlBorder paint: Color black width: 2);
		  effect: BlGaussianShadowEffect new;
		  containerName: #ControlPanel;
		  forceLayout;
		  yourself
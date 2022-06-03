instance creation
createControlPanel
	controlPanelElement := BlElement new
		geometry: (BlRoundedRectangleGeometry cornerRadius: 5);
		size: 110 @ 300;
		background: Color lightGray lighter lighter;
		border: (BlBorder paint: Color black width: 2);
		effect: BlGaussianShadowEffect new;
		relocate: 530 @ 50.
	controlPanelElement containerName: #ControlPanel.
	^ controlPanelElement
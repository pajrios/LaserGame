initialization
initialize

	super initialize.
	self laserIsActive: false.
	self
		aptitude: (BrGlamorousButtonExteriorAptitude new
				 backgroundPaint: self buttonColor;
				 borderPaint: BrGlamorousColors darkBorderColor;
				 borderWidth: 5) + BrGlamorousButtonRectangularAptitude
			+ BrGlamorousButtonLabelAndIconAptitude + (BrShadowAptitude new
				 color: Color darkGray;
				 width: 2;
				 offset: 0 @ 4);
		label: self buttonLabel;
		icon: self buttonIcon;
		background: (BlPaintBackground new paint: self buttonColor);
		layout: BlLinearLayout vertical alignCenter;
		hExact: 90;
		vFitContent;
		padding: (BlInsets all: 10)
		"action: self buttonElementAction"
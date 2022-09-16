initialization
initialize

	super initialize.
	self aptitude:
		BrGlamorousButtonWithLabelAndIconAptitude new
		+ (BrShadowAptitude new
				 color: Color green darker;
				 width: 6;
				 offset: 0 @ 4).
	self buttonExteriorAptitude.
	self buttonRectangleAptitude.
	"self background: (BlPaintBackground new paint: self buttonColor)."
	self buttonSizeAndLayout.

	self labelLook.
	self label: self buttonLabel.
	self icon: self buttonIcon
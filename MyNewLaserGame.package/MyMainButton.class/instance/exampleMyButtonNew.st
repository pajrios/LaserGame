as yet unclassified
exampleMyButtonNew

	<gtExample>
	
	^ self
		  aptitude: (BrGlamorousButtonExteriorAptitude new
				   backgroundPaint: self buttonColor;
				   borderPaint: BrGlamorousColors darkBorderColor)
			  + BrGlamorousButtonRectangularAptitude new
			  + BrGlamorousButtonLabelAndIconAptitude new
			  + (BrShadowAptitude new
					   color: Color darkGray;
					   offset: 4);
		  "look: BrGlamorousButtonWithIconAndLabelLook;"label:
		  self buttonLabel;
		  icon: self buttonIcon;
		  background: (BlPaintBackground new paint: self buttonColor);
		  layout: BlLinearLayout vertical alignCenter;
		  constraintsDo: [ :c | 
			  c horizontal exact: 70.
			  c vertical exact: 70 ];
		  padding: (BlInsets all: 10);
		  "size: self buttonElementSize;"effect: (BlGaussianShadowEffect
			   color: (Color gray alpha: 0.5)
			   width: 10
			   offset: 2 @ 2);
		  "- BrGlamorousButtonWithLabelTooltipLook"fitContent
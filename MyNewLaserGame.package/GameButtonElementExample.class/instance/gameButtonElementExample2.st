example
gameButtonElementExample2

	<gtExample>
	^ self
		  aptitude: (BrGlamorousButtonExteriorAptitude new
				   backgroundPaint: Color red;
				   borderPaint: BrGlamorousColors darkBorderColor)
			  + BrGlamorousButtonRectangularAptitude new
			  + BrGlamorousButtonLabelAndIconAptitude new
			  + (BrShadowAptitude new
					   color: Color darkGray;
					   offset: 4);
		  label: 'Fire Laser';
		  icon: BrGlamorousIcons play asElement;
		  layout: BlLinearLayout vertical alignCenter;
		  constraintsDo: [ :c | 
			  c horizontal fitContent.
			  c vertical fitContent ];
		  "background: (Color green alpha: 0.3);"padding: (BlInsets all: 10);
		  "- BrGlamorousButtonWithLabelTooltipLook"fitContent
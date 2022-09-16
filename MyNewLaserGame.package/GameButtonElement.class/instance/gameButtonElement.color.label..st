instance creation
gameButtonElement: aButtonIcon color: aButtonColor label: aButtonLabel

	| buttonIcon |
	buttonIcon := aButtonIcon.
	buttonIcon ifNil: [ BrGlamorousIcons empty asElement ].
	^ self
		  aptitude: (BrGlamorousButtonExteriorAptitude new
				   backgroundPaint: aButtonColor;
				   borderPaint: BrGlamorousColors darkBorderColor)
			  + BrGlamorousButtonRectangularAptitude new
			  + BrGlamorousButtonLabelAndIconAptitude new
			  + (BrShadowAptitude new
					   color: Color darkGray;
					   offset: 4);
		  label: aButtonLabel;
		  icon: buttonIcon;
		  background: (BlPaintBackground new paint: aButtonColor);
		  layout: BlLinearLayout vertical alignCenter;
		  constraintsDo: [ :c | 
			  c horizontal exact: 70.
			  c vertical exact: 70 ];
		  padding: (BlInsets all: 10);
		fitContent
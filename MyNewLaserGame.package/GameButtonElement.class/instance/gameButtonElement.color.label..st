instance creation
gameButtonElement: aButtonIcon color: aButtonColor label: aButtonLabel
	| buttonIcon |
	buttonIcon := aButtonIcon.
	buttonIcon ifNil: [ BrGlamorousIcons empty asElement ].
	^ self
		look:
			(BrGlamorousButtonExteriorAptitude new
				backgroundPaint: aButtonColor;
				borderPaint: BrGlamorousColors darkBorderColor)
				+ BrGlamorousButtonRectangularAptitude new
				+ BrGlamorousButtonLabelAndIconAptitude new
				+
					(BrShadowAptitude new
						color: Color darkGray;
						offset: 4);
		"look: BrGlamorousButtonWithIconAndLabelLook;"
			label: aButtonLabel;
		icon: buttonIcon;
		background: (BlPaintBackground new paint: aButtonColor);
		layout: BlLinearLayout vertical alignCenter;
		constraintsDo: [ :c | 
			c horizontal fitContent.
			c vertical fitContent ];
		padding: (BlInsets all: 10);
		"- BrGlamorousButtonWithLabelTooltipLook"
			fitContent
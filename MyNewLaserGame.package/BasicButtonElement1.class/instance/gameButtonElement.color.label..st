accessing
gameButtonElement: aButtonIcon color: aButtonColor label: aButtonLabel
	
	buttonIcon := aButtonIcon.
	buttonIcon ifNil: [ self buttonIconElement ].
	^ self
		look:
			(BrGlamorousButtonExteriorLook new
				backgroundPaint: aButtonColor;
				borderPaint: BrGlamorousColors darkBorderColor)
				+ BrGlamorousButtonRectangularLook new
				+ BrGlamorousButtonIconLook new + BrGlamorousButtonLabelLook new
				+
					(BrShadowLook new
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
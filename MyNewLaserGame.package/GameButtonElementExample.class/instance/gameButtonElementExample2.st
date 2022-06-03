example
gameButtonElementExample2
	<gtExample>
	^ self
		look:
			(BrGlamorousButtonExteriorLook new
				backgroundPaint: Color red;
				borderPaint: BrGlamorousColors darkBorderColor)
				+ BrGlamorousButtonRectangularLook new
				+ BrGlamorousButtonIconLook new + BrGlamorousButtonLabelLook new
				+ (BrShadowLook new
						color: Color darkGray ;
						offset: 4);
		label: 'Fire Laser';
		icon: BrGlamorousIcons play asElement;
		layout: BlLinearLayout vertical alignCenter;
		constraintsDo: [ :c | 
			c horizontal fitContent.
			c vertical fitContent ];
		"background: (Color green alpha: 0.3);"
			padding: (BlInsets all: 10);
		"- BrGlamorousButtonWithLabelTooltipLook"
			fitContent
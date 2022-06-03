instance creation
gameButtonElement
	^self
		look:
			BrMaterialButtonLayoutLook + BrShadowLook + BrMaterialRoundedLook
				+ (BrTextLabelLook new fontSize: 11);
		label: '';
		layout: BlLinearLayout horizontal;
		constraintsDo: [ :c | 
			c horizontal fitContent.
			c vertical fitContent ];
		background: (Color green alpha: 0.3);
		padding: (BlInsets all: 10);
		fitContent
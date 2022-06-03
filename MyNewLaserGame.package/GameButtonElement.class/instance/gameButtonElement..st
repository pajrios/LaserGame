instance creation
gameButtonElement: aButtonColor
	self
		layout: BlLinearLayout horizontal;
		constraintsDo: [ :c | 
			c horizontal fitContent.
			c vertical fitContent ];
		background: (aButtonColor alpha: 0.5);
		padding: (BlInsets all: 10);
		size: self buttonElementSize
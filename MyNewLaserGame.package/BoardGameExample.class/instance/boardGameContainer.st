instance creation
boardGameContainer

	boardGameContainer := BlElement new 
			layout: BlLinearLayout horizontal;
			background: (BlBackground paint: Color lightBlue lighter);
			border: (BlBorder paint: Color black width: 10 );
			effect: ( BlGaussianShadowEffect color: Color lightGray width: 2 offset: 10 );
			padding: (BlInsets all: 5);
			constraintsDo: [ :c | c horizontal fitContent .
				c vertical fitContent   ];
			yourself.
	
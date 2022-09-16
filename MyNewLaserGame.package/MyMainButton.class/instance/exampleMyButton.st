as yet unclassified
exampleMyButton

	<gtExample>
	^ BrButton new
		  aptitude: BrGlamorousTextLabelAptitude new glamorousRegularFont
				  glamorousCodeSmallSize + BrGlamorousButtonIconAptitude
			  + BrGlamorousButtonLayoutAptitude;
		  geometry: (BlRoundedRectangleGeometry cornerRadius: 4);
		  padding: (BlInsets left: 4 right: 2);
		  label: 'aString';
		  icon: BrGlamorousVectorIcons downwards;
		  background: (BlPaintBackground new paint: Color green);
		  border: (BlBorder new
				   width: 5;
				   paint: BrGlamorousColors darkBorderColor) beNormalSize;
		  hExact: 70;
		  vExact: 70;
		  id: #button70Size;
		  action: [ BlClickEvent new ]
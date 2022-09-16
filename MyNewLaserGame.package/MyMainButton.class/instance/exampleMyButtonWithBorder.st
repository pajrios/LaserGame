as yet unclassified
exampleMyButtonWithBorder

	<gtExample>
	^ BrButton new
		  aptitude: (BrGlamorousButtonExteriorAptitude new
				   backgroundPaint: Color green;
				   borderPaint: BrGlamorousColors darkBorderColor;
				   borderWidth: 5)
			  + BrGlamorousTextLabelAptitude new glamorousRegularFont
					  glamorousCodeSmallSize + BrGlamorousButtonIconAptitude
			  + BrGlamorousButtonLayoutAptitude;
		  geometry: (BlRoundedRectangleGeometry cornerRadius: 6);
		  padding: (BlInsets left: 4 right: 2);
		  label: 'aString';
		  icon: BrGlamorousVectorIcons downwards;
		  "background: (BlPaintBackground new paint: Color green);"
			  beNormalSize;
		  hExact: 70;
		  vExact: 70;
		  action: [ BlClickEvent new ]
as yet unclassified
exampleMyButtonWithBorderRectangularAptitude

	<gtExample>
	^ BrButton new
		  aptitude: (BrGlamorousButtonExteriorAptitude new
				   backgroundPaint: Color green;
				   borderPaint: BrGlamorousColors darkBorderColor;
				   borderWidth: 5)
			  + BrGlamorousTextLabelAptitude new glamorousRegularFont
					  glamorousCodeSmallSize + BrGlamorousButtonIconAptitude
			  + BrGlamorousButtonLayoutAptitude;
		  geometry: (BlRoundedRectangleGeometry cornerRadius: 8);padding:
		  (BlInsets all: 10);
		  label: 'aString';
		  icon: BrGlamorousVectorIcons downwards;
		  "background: (BlPaintBackground new paint: Color green);"
			  beNormalSize;
		  hFitContent;
		  vFitContent;
		  
		  action: [ BlClickEvent new ]
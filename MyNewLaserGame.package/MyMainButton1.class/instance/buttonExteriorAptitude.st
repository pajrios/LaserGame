as yet unclassified
buttonExteriorAptitude

	| exteriorLook |
	exteriorLook := (self actors at: 2) children at: 1.
	^exteriorLook	  backgroundPaint: self buttonColor;
		  borderPaint: BrGlamorousColors darkBorderColor;
		  borderWidth: 5
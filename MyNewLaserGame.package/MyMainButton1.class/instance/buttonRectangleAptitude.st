as yet unclassified
buttonRectangleAptitude

	| exteriorBorder |
	exteriorBorder := (self actors at: 2) children at: 2.
	exteriorBorder setCornerRadius: 5.
	^ exteriorBorder
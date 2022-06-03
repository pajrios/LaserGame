as yet unclassified
targetVerticalLine
	^ BlLineElement new
		border: (BlBorder paint: Color black width: 2);
		fromAnchor: (BlAbsolutePositionAnchor position: self targetVLineOrigin);
		toAnchor: (BlAbsolutePositionAnchor position: self targetVLineEnd);
		constraintsDo: [ :c | c linear horizontal alignCenter ]
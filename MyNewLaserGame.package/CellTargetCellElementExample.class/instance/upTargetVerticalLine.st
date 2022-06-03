up target vLine
upTargetVerticalLine
	^ BlLineElement new
		border: (BlBorder paint: Color black width: 2);
		fromAnchor: (BlAbsolutePositionAnchor position: self upTargetVLineOrigin);
		toAnchor: (BlAbsolutePositionAnchor position: self upTargetVLineEnd);
		constraintsDo: [ :c | c linear horizontal alignCenter ]
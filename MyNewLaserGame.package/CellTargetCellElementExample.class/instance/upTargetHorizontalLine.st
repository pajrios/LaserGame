up target hLine
upTargetHorizontalLine
	^ BlLineElement new
		border: (BlBorder paint: Color black width: 2);
		fromAnchor: (BlAbsolutePositionAnchor position: self upTargetHLineOrigin);
		toAnchor: (BlAbsolutePositionAnchor position: self upTargetHLineEnd);
		constraintsDo: [ :c | c linear horizontal alignCenter ]
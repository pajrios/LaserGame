down target hLine
targetHorizontalLine

	^ BlLineElement new
		  border: (BlBorder paint: Color black width: 2);
		  fromAnchor:
			  (BlAbsolutePositionAnchor position: self targetHLineOrigin);
		  toAnchor: (BlAbsolutePositionAnchor position: self targetHLineEnd);
		  constraintsDo: [ :c | c linear horizontal alignCenter ];
		id: #horizontalLine
accessing
mirrorLineRight

	^ BlLineElement new
		  border: (BlBorder paint: Color black width: 2);
		  fromAnchor:
			  (BlAbsolutePositionAnchor position: self mirrorLineRightOrigin);
		  toAnchor:
			  (BlAbsolutePositionAnchor position: self mirrorLineRightEnd);
		  constraintsDo: [ :c | c linear horizontal alignCenter ];
		id: #mirrorRight
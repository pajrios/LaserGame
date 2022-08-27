accessing
mirrorLineLeft

	^ BlLineElement new
		  border: (BlBorder paint: Color black width: 2);
		  fromAnchor:
			  (BlAbsolutePositionAnchor position: self mirrorLineLeftOrigin);
		  toAnchor:
			  (BlAbsolutePositionAnchor position: self mirrorLineLeftEnd);
		  constraintsDo: [ :c | c linear horizontal alignCenter ];
		  id: #mirrorLeft
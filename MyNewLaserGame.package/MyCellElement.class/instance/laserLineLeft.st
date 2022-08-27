drawing
laserLineLeft

	^ BlLineElement new
		  border: (BlBorder paint: Color yellow width: 10);
		  fromAnchor:
			  (BlAbsolutePositionAnchor position: self class cellLeftCenter);
		  toAnchor:
			  (BlAbsolutePositionAnchor position: self class cellCenterPoint);
		  constraintsDo: [ :c | c linear horizontal alignCenter ];
		id: #laserLeft
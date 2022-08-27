drawing
laserLineRight

	^ BlLineElement new
		  border: (BlBorder paint: Color yellow width: 10);
		  fromAnchor:
			  (BlAbsolutePositionAnchor position: self class cellCenterPoint);
		  toAnchor:
			  (BlAbsolutePositionAnchor position: self class cellRightCenter);
		  constraintsDo: [ :c | c linear horizontal alignCenter ];
		id: #laserRight
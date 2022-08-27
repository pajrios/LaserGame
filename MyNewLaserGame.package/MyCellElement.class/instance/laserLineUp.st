drawing
laserLineUp

	^ BlLineElement new
		  border: (BlBorder paint: Color yellow width: 10);
		  fromAnchor:
			  (BlAbsolutePositionAnchor position: self class cellCenterPoint);
		  toAnchor:
			  (BlAbsolutePositionAnchor position: self class cellUpCenter);
		  constraintsDo: [ :c | c linear horizontal alignCenter ];
		id: #laserUp
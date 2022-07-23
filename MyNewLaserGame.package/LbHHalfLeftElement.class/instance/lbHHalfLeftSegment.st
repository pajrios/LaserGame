as yet unclassified
lbHHalfLeftSegment

	^ BlLineElement new
		  border: (BlBorder paint: Color yellow width: 10);
		  fromAnchor:
			  (BlAbsolutePositionAnchor position: self segmentOrigin);
		  toAnchor: (BlAbsolutePositionAnchor position: self segmentEnd);
		  constraintsDo: [ :c | c linear horizontal alignCenter ]
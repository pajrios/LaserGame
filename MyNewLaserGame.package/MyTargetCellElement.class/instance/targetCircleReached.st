target circle
targetCircleReached

	^ BlElement new
		  geometry: BlCircleGeometry new;
		  background: (BlBackground paint: Color green);
		  border: (BlBorder paint: Color black width: 2);
		  size: 28 @ 28;
		id: #circleReached
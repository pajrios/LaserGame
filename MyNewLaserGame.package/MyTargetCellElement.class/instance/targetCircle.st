target circle
targetCircle

	^ BlElement new
		  geometry: BlCircleGeometry new;
		  background: (BlBackground paint: Color yellow);
		  border: (BlBorder paint: Color black width: 2);
		  size: 28 @ 28
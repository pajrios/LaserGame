instance creation
cellElementDefinition

	^ self
		  geometry: BlRectangleGeometry new;
		  size: self cellSize @ self cellSize;
		  background: Color cyan;
		  border: (BlBorder paint: Color black width: 1);
		  yourself
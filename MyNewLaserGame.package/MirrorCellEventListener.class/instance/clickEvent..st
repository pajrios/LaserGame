mouse handlers
clickEvent: anEvent

		self
		cellToRotate: anEvent target
		cellLocation: (anEvent target) cellElementLocation
		cellIndex: (anEvent target) cellElementIndex
	"self cellToRotate: anEvent target"
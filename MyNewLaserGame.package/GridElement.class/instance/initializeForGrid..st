initialization
initializeForGrid: aGrid
	super initialize.
	self boardGrid: aGrid.	"GridFactory defaultGrid"
	self initializeBoardGridCellElements.
	self background: (BlBackground paint: Color gray darker).
	self border: (BlBorder paint: Color black width: 2).
	self layout: BlGridLayout horizontal.
	self layout columnCount: boardGrid numberOfColumns.
	self
		constraintsDo: [ :aLayoutConstraints | 
			aLayoutConstraints horizontal fitContent.
			aLayoutConstraints vertical fitContent ]
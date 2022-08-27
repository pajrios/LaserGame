initialization
initialize

	super initialize.
	cellEntrySideControl := OrderedCollection new.
	cellNumberOfTimesInLbPath := 0.
	self layout: BlFrameLayout new
	"self size: self cellElementSize @ self cellElementSize."
	"self cell: BlankCell new"
	"self contextualLeftMenu"

	"self cellElementDefinition"
	"self cellBorder: (BlBorder paint: Color black width: 1)"
	"self backgroundPaint.
	self border: (BlBorder paint: Color black width: 1)"
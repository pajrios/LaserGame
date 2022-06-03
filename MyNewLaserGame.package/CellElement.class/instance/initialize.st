initialization
initialize
	super initialize.
	"self size: self cellElementSize @ self cellElementSize."
	self cell: BlankCell new.
	"self contextualLeftMenu"

	"self cellElementDefinition"
	"self cellBorder: (BlBorder paint: Color black width: 1)"
	"self backgroundPaint.
	self border: (BlBorder paint: Color black width: 1)"
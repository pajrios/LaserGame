accessing
laserEntersFrom: aDirectionSymbol  

"Changed argument name from aSymbol, to aSymbolDirection.

Apply the creation of two new methods: setSegmentOnFor: and setSegmentOffFor:"

	self setSegmentOnFor: aDirectionSymbol.
	self setSegmentOnFor: (self laserExitSideFor: aDirectionSymbol)
	
	"Old method implementation

	|exit|
	self activeSegments at: aSymbolDirection put: true.
	exit := self laserExitSideFor: aSymbolDirection.
	self activeSegments at: exit put: true. "
	
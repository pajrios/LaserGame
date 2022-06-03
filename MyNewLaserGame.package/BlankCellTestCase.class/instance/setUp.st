running
setUp
	super setUp.
	blankCell := BlankCell new.
	directionSymbol := blankCell cellSegments at: 1
	"directionSymbol := blankCell class north"
	
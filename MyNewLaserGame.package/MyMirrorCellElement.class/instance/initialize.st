initialization
initialize

	super initialize.
	self addChild: self mirrorLineLeft.
	self mirrorLine: #left.
	self cellId: mirrorLine
	"self when: BlClickEvent do: MirrorCellEventListener new"
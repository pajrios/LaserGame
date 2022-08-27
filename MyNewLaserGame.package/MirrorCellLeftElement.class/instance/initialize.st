initialization
initialize

	super initialize.
	self contextualLeftMenu.
	cellEntrySideControl := OrderedCollection new.
	self cellNumberOfTimesInLbPath: 0.
	self containerName: #MirrorLeft
	"self mirrorCellOrigin .
	self mirrorCellEnd "